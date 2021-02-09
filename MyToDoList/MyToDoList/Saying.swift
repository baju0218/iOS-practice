//
//  Saying.swift
//  MyToDoList
//
//  Created by 백종운 on 2021/02/10.
//

import Foundation

class Saying {
    static private let saying = """
    배움은 의무도 생존도 아니다. [에드워즈 데밍]
    우리 모두 할 수 있는 일을 해낸다면 우리 자신이 가장 놀라게 될 것이다. [토마스 에디슨]
    대학은 아이디어를 얻으러 가는 곳이 아니다. [헬렌 켈러]
    글은 병든 마음을 고치는 의사다. [아이스킬로스]
    인간은 살아있기 위해 무언가에 대한 열망을 간직해야 한다. [마가렛 딜란드]
    우리 모두는 인생에서 만회할 기회라 할 수 있는 큰 변화를 경험한다. [해리슨 포드]
    엉터리로 배운 사람은 아무 것도 모르는 사람보다 더 어리석다. [벤자민 프랭클린]
    아는 것이 힘이다. [베이컨]
    만난 사람 모두에게서 무언가를 배울수있는 사람이 세상에서 제일 현명하다. [탈무드]
    천재는 99%의 노력과 15%의 영감으로 이루어진다. [에디슨]
    공부 잘한 사람마닝 사회에서 성공하는 것은 아니다. 배운 것을 응용할 줄 알아야 한다. [손자병법]
    인생은 과감한 모험이던가 아니면 아무 것도 아니다. [헬렌 켈러]
    이 세상에 보장된 것은 아무 것도 없으며 오직 기회만 있을 뿐이다. [더글러스 맥아더]
    행동 없는 말은 이상주의를 훼손한다. [허버트 후버]
    행동의 가치는 그 행동을 끝까지 이루는 데 있다. [칭기즈칸]
    배움은 의무도, 생존도 아니다. [에드워즈 데밍]
    많이 보고 많이 겪고 많이 공부하는 것은 배움의 세 기둥이다. [벤자민 디즈라엘리]
    우정이라는 기계에 잘 정제된 예의라는 기름을 바르는 것은 현명하다. [콜레트]
    변화 외에 불변하는 것은 없다. [헤라클레이토스]
    재능이 있거든 가능한 모든 방법으로 사용하라 쌓아두지 마라. 구두쇠처럼 아껴 쓰지 마라 파산하려는 백만장자처럼 아낌없이 써라! [브렌단 프랜시스]
    그건 할 수 없어"라는 말을 들을 때마다 나는 성공이 가까웠음을 안다. [마이클 플래틀리]
    인생은 가까이서 보면 비극이지만 멀리서 보면 희극이다. [찰리 채플린]
    타인을 이렇게도 좋게 생각하는 이유는 자신의 미래가 두렵기 때문이다 긍정적 사고의 바닥에는 끔찍한 공포가 있다. [오스카 와일드]
    의 말을 따라 하려면 교육이 필요하다 그 말에 도전하려면 두뇌가 필요하다. [메리 페티본 풀]
    나를 믿어라 인생에서 최대의 성과와 기쁨을 수확하는 비결은 위험한 삶을 사는 데 있다. [프레드리히 니체]
    인내가 최상의 미덕이다. [카토]
    인격은 그 사람의 운명이다. [헤라클레이토스]
    강력한 이유는 강력한 행동을 낳는다. [윌리엄 셰익스피어]
    공부벨레들에게 잘 해주십시오. 나중에 그 사람 밑에서 일하게 될 수도 있습니다. [빌 게이츠]
    나는 행동이 사람의 생각을 가장 훌륭하게 해석해준다고 늘 생각해왔다. [존 로크]
    배우고 때로 익하면 또한 기쁘지 아니한가. [공자]
    교육이 신사를 만들기 시작하고, 대화는 신사를 완성시킨다. [토마스 풀러]
    너의 성공이나 친구의 성공만큼 확실하게 친구에 대한 너의 생각을 바꿔주는 것은 없다. [프랭클린 존스]
    숨을 들이 쉬라 내 쉬라 그리고 바로 이 순간이 네가 확실히 가지고 있음을 네가 아는 유일한 순간임을 상기하라! [오프라 윈프리]
    따르고자 늘 결심한 바가 있다. 그것은 사소한것들에 굴복당하지 않으리라. [존 버로스]
    우리에게는 존재 하지 않는 것들을 꿈 꿀수있는 사람들이 우리에게는 필요하다. [존 F.케네디]
    나는 최선을 다했다 이 삶의 철학 하나면 충분하다. [린 유탕]
    교육은 노후를 위한 최상의 양식이다. [아리스토텔레스]
    행동의 가치는 그 행동을 끝까지 이루는 데 있다. [칭기즈칸]
    목적 없는 공부는 기억에 해가 될 뿐이며, 머리 속에 들어온 어떤 것도 간직하지 못한다. [레오나르도 다빈치]
    젊었을 때 배움을 게을리 한 사람은 과거를 상실하며 미래도 없다. [에우리피데스]
    나는 폭풍이 두렵지 않다. 나의 배로 항해하는 법을 배우고 있으니까. [헬렌 켈러]
    승자는 시간을 관리하며 살고 패자는 시간에 끌려 산다. [J.하비스]
    세상을 자신의 몸처럼 사랑하는 사람에게는 제국을 맡길 수 있다. [노자]
    나는 곧 극빈한 군주보다는 성공한 사기꾼으로 불릴 것이다. [찰리 채플린]
    웃음은 두 사람간의 가장 가까운 거리다. [빅터 보르게]
    세상 모든 일은 여러분이 무엇을 생각하느냐에 따라 일어납니다. [오프라 윈프리]
    훌륭한 평판을 받는 법은 자신이 드러내고자 하는 모습이 되도록 노력하는 것이다. [소크라테스]
    정열적인 사랑은 빨리 달아오른 만큼 빨리 식는다 은은한 정은 그보다는 천천히 생기며 헌신적인 마음은 그 보다도 더디다. [로버트 스턴버그]
    나는 망명자가 어떻게 희망의 꿈을 먹고 사는지 안다. [아이스킬로스]
    누군가를 사랑한다는 것은 자신을 그와 동일시 하는 것이다. [아리스토텔레스]
    타인을 이렇게도 좋게 생각하는 이유는 자신의 미래가 두렵기 때문이다 긍정적 사고의 바닥에는 끔찍한 공포가 있다. [오스카 와일드]
    우정이라는 기계에 잘 정제된 예의라는 기름을 바르는 것은 현명하다. [콜레트]
    변화 외에 불변하는 것은 없다. [헤라클레이토스]
    재능이 있거든 가능한 모든 방법으로 사용하라. 쌓아두지 마라. 구두쇠처럼 아껴 쓰지 마라 파산하려는 백만장자처럼 아낌없이 써라! [브렌단 프랜시스]
    그건 할 수 없어"라는 말을 들을 때마다 나는 성공이 가까웠음을 안다. [마이클 플래틀리]
    인생은 가까이서 보면 비극이지만 멀리서 보면 희극이다. [찰리 채플린]
    타인을 이렇게도 좋게 생각하는 이유는 자신의 미래가 두렵기 때문이다 긍정적 사고의 바닥에는 끔찍한 공포가 있다. [오스카 와일드]
    남의 말을 따라 하려면 교육이 필요하다. 그 말에 도전하려면 두뇌가 필요하다. [메리 페티본 풀]
    나를 믿어라 인생에서 최대의 성과와 기쁨을 수확하는 비결은 위험한 삶을 사는 데 있다. [프레드리히 니체]
    인내가 최상의 미덕이다. [카 토]
    인격은 그 사람의 운명이다. [헤라클레이토스]
    강력한 이유는 강력한 행동을 낳는다. [윌리엄 셰익스피어]
    우연이 아닌 선택이 운명을 결정한다. [진 니데치]
    당신을 만나는 모든 사람이 당신과 헤어질 때는 더 나아지고 더 행복해질 수 있도록 하라! [마더 테레사]
    처음에는 우리가 습관을 만들지만 그 다음에는 습관이 우리를 만든다. [존 드라이든]
    운명은 운이 아니라 선택이다. 운명은 기다리는 것이 아니라 이루는 것이다. [윌리엄 제임스 브라이언]
    인생에서 실패했던 사람들은 자신이 포기했을 그때가 사실은 얼마나 성공에 가까워 있었는지를몰랐기 때문이다. [토머스 에디슨]
    사람들은 존재하는 것들을 보며 말한다 "왜 있지?" 그러나 나는 존재하지 않는 것들을 꿈꾸며 말한다 "왜 없지?" [조지 버나드 쇼]
    인간은 결국 자신이 목표로 하는 것만을 이루어낸다. 그러므로 당장은 실패할지라도, 보다 높은 목표를 세우는 것이 낫다. [헨리 데이비드 소로]
    """.split(separator: "\n")
    
    static func getRandom() -> String {
        let rand = Int.random(in: 0..<saying.count)
        
        return String(saying[rand])
    }
}
