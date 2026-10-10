# RSP Sim - 가위바위보 시뮬레이터

간단한 **가위바위보 개체 시뮬레이션**입니다.  
여러 개의 가위·바위·보 개체가 화면을 돌아다니며 서로 충돌할 때마다 승패에 따라 형태가 바뀌는 과정을 시각적으로 보여줍니다.

## 게임 설명

- 화면에 등장하는 각 개체는 **가위(S)**, **바위(R)**, **보(P)** 중 하나를 가지고 있습니다.
- 개체들은 자유롭게 움직이며 서로 부딪칩니다.
- 충돌 시 가위바위보 규칙에 따라 패배한 개체가 승리한 개체의 형태로 **전환**됩니다.
  - 바위(R) vs 가위(S) → 가위가 바위로 변함
  - 가위(S) vs 보(P) → 보가 가위로 변함
  - 보(P) vs 바위(R) → 바위가 보로 변함
- 시간이 지날수록 한 종류가 우세해지거나, 균형이 유지되는 모습을 관찰할 수 있습니다.

## 조작 방법

1. **타이틀 화면**에서 시작
2. **개체 수 입력**  
   - 숫자 키패드로 원하는 개체 수를 입력합니다. (예: 50, 100, 200 등)
3. **Play 버튼**을 누르면 시뮬레이션이 시작됩니다.
4. 개체가 움직이며 서로 충돌하는 과정을 감상하세요.

## 실행 방법

다운로드 링크는 **Release**에 있습니다!

# RSP Sim - Rock-Paper-Scissors Simulator

A simple **Rock-Paper-Scissors agent simulation**.  
Multiple Rock, Paper, and Scissors agents move around the screen and change their type based on the rules of Rock-Paper-Scissors whenever they collide.

## How It Works

- Each agent on the screen is either **Rock (R)**, **Scissors (S)**, or **Paper (P)**.
- Agents move freely and bounce off the screen edges.
- When two agents collide, the loser is converted into the winner’s type:
  - Rock (R) vs Scissors (S) → Scissors becomes Rock
  - Scissors (S) vs Paper (P) → Paper becomes Scissors
  - Paper (P) vs Rock (R) → Rock becomes Paper
- Over time, you can observe one type dominating or a dynamic balance emerging.

## How to Play

1. Start from the **Title Screen**
2. **Enter Population**  
   - Use the number pad to input the desired number of agents (e.g. 50, 100, 200)
3. Press the **Play** button to start the simulation
4. Watch the agents move and convert each other

## How to Run

The download link is available in the **Releases**.
