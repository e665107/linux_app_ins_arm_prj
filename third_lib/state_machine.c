type Input int
const (
    Zero Input = 0 + iota
    One
       )
type EventType uint32
const (
    EventInitialize EventType = 0 + iota
    EventFinalize
    EventStateEntry
    EventStateExit
    EventUser
       )
type Event interface {
    Type() EventType
            }
type FSMEvent struct {
    T EventType
}
    func (self *FSMEvent) Type() EventType {
        return self.T
                }
var (
    FSMEvents = []*FSMEvent{
        &FSMEvent{
      T: EventInitialize,
                    },
                &FSMEvent{
              T: EventFinalize,
                            },
                        &FSMEvent{
                      T: EventStateEntry,
                                    },
                                &FSMEvent{
                              T: EventStateExit,
                                            },
                                        }
     )
type FSM interface {
    Init()
            Dispatch(i Input)
            Tran(target string)
            }
type State func(e Event)
        const (
            EventInput EventType = EventUser + 1 + iota
               )
        type InputEvent struct {
            T EventType
            I Input
        }
func NewInputEvent(i Input) *InputEvent {
    return &InputEvent{
  T: EventInput,
                I: i,
                }
}
func (self *InputEvent) Type() EventType {
    return self.T
            }
type BaseFSM struct {
    AllStates map[string]State
    S State
}
    func NewBaseFSM() *BaseFSM {
        return &BaseFSM{}
    }
func (self *BaseFSM) Register(name string, state State) {
    self.AllStates[name] = state
                           }
func (self *BaseFSM) InitState(s State) {
    self.S = s
             self.S(FSMEvents[EventInitialize])
             }
func (self *BaseFSM) Dispatch(i Input) {
    self.S(NewInputEvent(i))
            }
func (self *BaseFSM) Tran(target string) {
    s, ok := self.AllStates[target]
            if !ok {
                panic("invalid target state")
            }
    self.S(FSMEvents[EventStateExit])
            self.S = s
            self.S(FSMEvents[EventStateEntry])
            }
type ZeroCounter struct {
    *BaseFSM
    count int
}
    func NewZeroCounter() *ZeroCounter {
        return &ZeroCounter{
      BaseFSM: NewBaseFSM(),
                    count: 0,
                    }
    }
func (self *ZeroCounter) Init() {
    self.Register("S1", self.S1)
            self.Register("S2", self.S2)
            self.InitState(self.S1)
            }
func (self *ZeroCounter) S1(e Event) {
    switch e.Type() {
            case EventInitialize:
                case EventStateEntry:
                    case EventStateExit:
case EventInput:
event, _ := e.(*InputEvent)
if event.I == Zero {
self.count++
self.Tran("S2")
}
}
}
func (self *ZeroCounter) S2(e Event) {
switch e.Type() {
case EventStateEntry:
case EventStateExit:
case EventInput:
event, _ := e.(*InputEvent)
if event.I == Zero {
self.count++
self.Tran("S1")
}
}
}
var (
counter *ZeroCounter
)
func init() {
counter := NewZeroCounter()
counter.Init()
}
func NumberOfZero(i Input) {
counter.Dispatch(i)
}
