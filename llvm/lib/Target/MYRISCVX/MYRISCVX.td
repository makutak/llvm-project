include "MYRISCVXRegisterInfo.td"
include "MYRISCVXInstrInfo.td"

def MYRISCVXInstrInfo : InstrInfo;

def MYRISCVX : Target {
  // MYRISCVXInstrInfoは上記で定義したもの。InstrInfoを継承している
  let InstructionSet = MYRISCVXInstrInfo;
}
