!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           19 Mar 17 15:24:00 *
!**************************************************************
! User     : Full professional version
! Notebook : ResidualFunction
! Evaluation time                 : 8 s     Mode  : Optimal
! Number of formulae              : 189     Method: Automatic
! Subroutine                      : RF2 size: 4037
! Total size of Mathematica  code : 4037 subexpressions
! Total size of Fortran code      : 9407 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE RF2(v,x,props,statev,Fnew,R)
USE SMSUtility
IMPLICIT NONE
LOGICAL b173,b212,b227
DOUBLE PRECISION v(332),x(28),props(12),statev(28),Fnew(9),R(28)
v(303)=props(4)*x(1)
v(296)=x(21)*x(22)-x(24)*x(28)
v(295)=-(x(22)*x(23))+x(26)*x(28)
v(294)=x(23)*x(25)-x(20)*x(28)
v(293)=-(x(21)*x(25))+x(27)*x(28)
v(292)=x(24)*x(25)-x(22)*x(27)
v(291)=-(x(20)*x(24))+x(26)*x(27)
v(290)=x(20)*x(21)-x(23)*x(27)
v(289)=x(20)*x(22)-x(25)*x(26)
v(288)=x(23)*x(24)-x(21)*x(26)
v(287)=x(12)*x(13)-x(15)*x(19)
v(286)=-(x(13)*x(14))+x(17)*x(19)
v(285)=x(14)*x(16)-x(11)*x(19)
v(284)=-(x(12)*x(16))+x(18)*x(19)
v(283)=x(15)*x(16)-x(13)*x(18)
v(282)=-(x(11)*x(15))+x(17)*x(18)
v(281)=x(11)*x(12)-x(14)*x(18)
v(280)=x(11)*x(13)-x(16)*x(17)
v(279)=x(14)*x(15)-x(12)*x(17)
v(278)=x(3)*x(4)-x(10)*x(6)
v(277)=-(x(3)*x(7))+x(10)*x(9)
v(276)=-(x(10)*x(2))+x(5)*x(7)
v(275)=-(x(4)*x(5))+x(10)*x(8)
v(274)=x(6)*x(7)-x(4)*x(9)
v(273)=x(2)*x(3)-x(5)*x(9)
v(272)=-(x(2)*x(6))+x(8)*x(9)
v(271)=x(2)*x(4)-x(7)*x(8)
v(270)=x(5)*x(6)-x(3)*x(8)
v(269)=-statev(1)+x(1)
v(79)=1d0/(v(272)*x(10)+v(273)*x(4)+v(270)*x(7))
v(242)=v(281)*x(13)+v(279)*x(16)+v(282)*x(19)
v(318)=-(v(282)/v(242))
v(317)=-(v(281)/v(242))
v(316)=-(v(279)/v(242))
v(315)=-(v(286)/v(242))
v(314)=-(v(285)/v(242))
v(313)=-(v(280)/v(242))
v(312)=-(v(287)/v(242))
v(311)=-(v(284)/v(242))
v(310)=-(v(283)/v(242))
v(255)=v(290)*x(22)+v(288)*x(25)+v(291)*x(28)
v(327)=-(v(291)/v(255))
v(326)=-(v(290)/v(255))
v(325)=-(v(288)/v(255))
v(324)=-(v(295)/v(255))
v(323)=-(v(294)/v(255))
v(322)=-(v(289)/v(255))
v(321)=-(v(296)/v(255))
v(320)=-(v(293)/v(255))
v(319)=-(v(292)/v(255))
v(78)=v(278)*v(79)
v(80)=v(271)*v(79)
v(81)=v(273)*v(79)
v(82)=v(275)*v(79)
v(83)=v(272)*v(79)
v(84)=v(277)*v(79)
v(85)=v(270)*v(79)
v(86)=v(274)*v(79)
v(87)=v(276)*v(79)
v(88)=Fnew(1)*v(78)+Fnew(7)*v(84)+Fnew(4)*v(86)
v(89)=Fnew(2)*v(80)+Fnew(8)*v(82)+Fnew(5)*v(87)
v(90)=Fnew(3)*v(81)+Fnew(9)*v(83)+Fnew(6)*v(85)
v(91)=Fnew(4)*v(80)+Fnew(1)*v(82)+Fnew(7)*v(87)
v(92)=Fnew(5)*v(81)+Fnew(2)*v(83)+Fnew(8)*v(85)
v(93)=Fnew(6)*v(78)+Fnew(3)*v(84)+Fnew(9)*v(86)
v(94)=Fnew(7)*v(81)+Fnew(4)*v(83)+Fnew(1)*v(85)
v(95)=Fnew(8)*v(78)+Fnew(5)*v(84)+Fnew(2)*v(86)
v(96)=Fnew(9)*v(80)+Fnew(6)*v(82)+Fnew(3)*v(87)
v(97)=(v(88)*v(88))+(v(93)*v(93))+(v(95)*v(95))
v(109)=-v(97)/3d0
v(98)=(v(89)*v(89))+(v(91)*v(91))+(v(96)*v(96))
v(110)=-v(98)/3d0
v(99)=(v(90)*v(90))+(v(92)*v(92))+(v(94)*v(94))
v(105)=-v(99)/3d0
v(100)=v(88)*v(91)+v(89)*v(95)+v(93)*v(96)
v(101)=v(89)*v(92)+v(91)*v(94)+v(90)*v(96)
v(102)=v(90)*v(93)+v(88)*v(94)+v(92)*v(95)
v(103)=2d0*v(100)*v(101)*v(102)-(v(101)*v(101))*v(97)-(v(102)*v(102))*v(98)+(-(v(100)*v(100))+v(97)*v(98))*v(99)
v(107)=props(2)*(v(103)-sqrt(v(103)))
v(106)=1d0/v(103)**0.3333333333333333d0
v(301)=props(1)*v(106)
v(115)=1d0/v(242)**2
v(121)=1d0/v(115)**0.3333333333333333d0
v(297)=props(7)*v(121)
v(298)=v(115)*v(297)
v(116)=v(115)*((v(279)*v(279))+(v(281)*v(281))+(v(282)*v(282)))
v(120)=-v(116)/3d0
v(117)=v(115)*((v(280)*v(280))+(v(285)*v(285))+(v(286)*v(286)))
v(123)=-v(117)/3d0
v(118)=v(115)*((v(283)*v(283))+(v(284)*v(284))+(v(287)*v(287)))
v(124)=-v(118)/3d0
v(119)=((2d0/3d0)*v(118)+v(120)+v(123))*v(297)
v(122)=((2d0/3d0)*v(117)+v(120)+v(124))*v(297)
v(125)=((2d0/3d0)*v(116)+v(123)+v(124))*v(297)
v(133)=(v(280)*v(283)+v(284)*v(285)+v(286)*v(287))*v(298)
v(138)=(v(280)*v(282)+v(281)*v(285)+v(279)*v(286))*v(298)
v(140)=(v(282)*v(283)+v(281)*v(284)+v(279)*v(287))*v(298)
v(141)=1d0/v(255)**2
v(147)=1d0/v(141)**0.3333333333333333d0
v(299)=props(10)*v(147)
v(300)=v(141)*v(299)
v(142)=v(141)*((v(288)*v(288))+(v(290)*v(290))+(v(291)*v(291)))
v(146)=-v(142)/3d0
v(143)=v(141)*((v(289)*v(289))+(v(294)*v(294))+(v(295)*v(295)))
v(149)=-v(143)/3d0
v(144)=v(141)*((v(292)*v(292))+(v(293)*v(293))+(v(296)*v(296)))
v(150)=-v(144)/3d0
v(145)=((2d0/3d0)*v(144)+v(146)+v(149))*v(299)
v(148)=((2d0/3d0)*v(143)+v(146)+v(150))*v(299)
v(151)=((2d0/3d0)*v(142)+v(149)+v(150))*v(299)
v(159)=(v(289)*v(292)+v(293)*v(294)+v(295)*v(296))*v(300)
v(164)=(v(289)*v(291)+v(290)*v(294)+v(288)*v(295))*v(300)
v(166)=(v(291)*v(292)+v(290)*v(293)+v(288)*v(296))*v(300)
v(167)=v(107)-v(119)-v(145)+v(301)*(v(105)+v(110)+(2d0/3d0)*v(97))
v(168)=v(107)-v(122)-v(148)+v(301)*(v(105)+v(109)+(2d0/3d0)*v(98))
v(169)=v(107)-v(125)-v(151)+v(301)*(v(109)+v(110)+(2d0/3d0)*v(99))
v(170)=-v(133)-v(159)+v(100)*v(301)
v(171)=-v(138)-v(164)+v(101)*v(301)
v(172)=-v(140)-v(166)+v(102)*v(301)
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(302)=v(303)
 v(174)=v(302)
ELSE
 v(304)=1d0/props(5)
 v(174)=v(304)*(1d0-dexp(-(props(5)*v(303))))
ENDIF
v(182)=1d0/(props(3)+v(174))
v(305)=0.15d1*v(182)
v(175)=-v(168)/3d0
v(176)=-v(169)/3d0
v(179)=(2d0/3d0)*v(167)+v(175)+v(176)
v(177)=-v(167)/3d0
v(184)=(2d0/3d0)*v(169)+v(175)+v(177)
v(181)=(2d0/3d0)*v(168)+v(176)+v(177)
v(180)=v(179)*v(305)
v(183)=v(181)*v(305)
v(185)=v(184)*v(305)
v(186)=v(170)*v(305)
v(208)=-(v(186)*v(269))
v(187)=v(171)*v(305)
v(210)=-(v(187)*v(269))
v(188)=v(172)*v(305)
v(206)=-(v(188)*v(269))
IF(sqrt(0.15d1*(((2d0/3d0)*v(119)-v(122)/3d0-v(125)/3d0)**2+(-v(119)/3d0+(2d0/3d0)*v(122)-v(125)/3d0)**2+(-v(119)/3d0-v&
&(122)/3d0+(2d0/3d0)*v(125))**2+2d0*v(133)**2+2d0*v(138)**2+2d0*v(140)**2)).lt.0.1d-11) THEN
 v(213)=0d0
 v(214)=0d0
 v(215)=0d0
 v(216)=0d0
 v(217)=0d0
 v(218)=0d0
 v(219)=0d0
 v(220)=0d0
 v(221)=0d0
ELSE
 v(307)=props(8)**(1d0+props(9))
 v(306)=1d0-props(6)
 v(222)=sqrt(0.15d1*(v(119)**2+v(122)**2+v(125)**2+2d0*v(133)**2+2d0*v(138)**2+2d0*v(140)**2))
 v(225)=(0.15d1*props(6))/v(222)
 v(223)=v(119)*v(180)+v(122)*v(183)+v(125)*v(185)+2d0*v(133)*v(186)+2d0*v(138)*v(187)+2d0*v(140)*v(188)
 v(224)=(v(222)**props(9)*v(307)*(v(223)+dabs(v(223))))/2d0
 v(213)=v(224)*(v(119)*v(225)+v(180)*v(306))
 v(214)=v(224)*(v(122)*v(225)+v(183)*v(306))
 v(215)=v(224)*(v(125)*v(225)+v(185)*v(306))
 v(216)=v(224)*(v(133)*v(225)+v(186)*v(306))
 v(217)=v(224)*(v(138)*v(225)+v(187)*v(306))
 v(218)=v(224)*(v(140)*v(225)+v(188)*v(306))
 v(219)=v(218)
 v(220)=v(216)
 v(221)=v(217)
ENDIF
IF(sqrt(0.15d1*(((2d0/3d0)*v(145)-v(148)/3d0-v(151)/3d0)**2+(-v(145)/3d0+(2d0/3d0)*v(148)-v(151)/3d0)**2+(-v(145)/3d0-v&
&(148)/3d0+(2d0/3d0)*v(151))**2+2d0*v(159)**2+2d0*v(164)**2+2d0*v(166)**2)).lt.0.1d-11) THEN
 v(228)=0d0
 v(229)=0d0
 v(230)=0d0
 v(231)=0d0
 v(232)=0d0
 v(233)=0d0
 v(234)=0d0
 v(235)=0d0
 v(236)=0d0
ELSE
 v(309)=props(11)**(1d0+props(12))
 v(308)=1d0-props(6)
 v(237)=sqrt(0.15d1*(v(145)**2+v(148)**2+v(151)**2+2d0*v(159)**2+2d0*v(164)**2+2d0*v(166)**2))
 v(240)=(0.15d1*props(6))/v(237)
 v(238)=v(145)*v(180)+v(148)*v(183)+v(151)*v(185)+2d0*v(159)*v(186)+2d0*v(164)*v(187)+2d0*v(166)*v(188)
 v(239)=(v(237)**props(12)*v(309)*(v(238)+dabs(v(238))))/2d0
 v(228)=v(239)*(v(145)*v(240)+v(180)*v(308))
 v(229)=v(239)*(v(148)*v(240)+v(183)*v(308))
 v(230)=v(239)*(v(151)*v(240)+v(185)*v(308))
 v(231)=v(239)*(v(159)*v(240)+v(186)*v(308))
 v(232)=v(239)*(v(164)*v(240)+v(187)*v(308))
 v(233)=v(239)*(v(166)*v(240)+v(188)*v(308))
 v(234)=v(233)
 v(235)=v(231)
 v(236)=v(232)
ENDIF
R(1)=-props(3)-v(174)+sqrt(0.15d1*(2d0*v(170)**2+2d0*v(171)**2+2d0*v(172)**2+v(179)**2+v(181)**2+v(184)**2))
R(2)=1d0-v(180)*v(269)+(-(statev(5)*v(274))-statev(8)*v(277)-statev(2)*v(278))*v(79)
R(3)=1d0-v(183)*v(269)+(-(statev(3)*v(271))-statev(9)*v(275)-statev(6)*v(276))*v(79)
R(4)=1d0-v(185)*v(269)+(-(statev(7)*v(270))-statev(10)*v(272)-statev(4)*v(273))*v(79)
R(5)=v(208)+(-(statev(5)*v(271))-statev(2)*v(275)-statev(8)*v(276))*v(79)
R(6)=v(210)+(-(statev(9)*v(270))-statev(3)*v(272)-statev(6)*v(273))*v(79)
R(7)=v(206)+(-(statev(10)*v(274))-statev(4)*v(277)-statev(7)*v(278))*v(79)
R(8)=v(206)+(-(statev(2)*v(270))-statev(5)*v(272)-statev(8)*v(273))*v(79)
R(9)=v(208)+(-(statev(3)*v(274))-statev(6)*v(277)-statev(9)*v(278))*v(79)
R(10)=v(210)+(-(statev(10)*v(271))-statev(7)*v(275)-statev(4)*v(276))*v(79)
R(11)=1d0-(-v(180)+v(213))*v(269)+statev(14)*v(310)+statev(17)*v(311)+statev(11)*v(312)
R(12)=1d0-(-v(183)+v(214))*v(269)+statev(12)*v(313)+statev(15)*v(314)+statev(18)*v(315)
R(13)=1d0-(-v(185)+v(215))*v(269)+statev(16)*v(316)+statev(13)*v(317)+statev(19)*v(318)
R(14)=-((-v(186)+v(216))*v(269))+statev(14)*v(313)+statev(17)*v(314)+statev(11)*v(315)
R(15)=-((-v(187)+v(217))*v(269))+statev(18)*v(316)+statev(15)*v(317)+statev(12)*v(318)
R(16)=-((-v(188)+v(218))*v(269))+statev(19)*v(310)+statev(13)*v(311)+statev(16)*v(312)
R(17)=-((-v(188)+v(219))*v(269))+statev(11)*v(316)+statev(17)*v(317)+statev(14)*v(318)
R(18)=-((-v(186)+v(220))*v(269))+statev(12)*v(310)+statev(15)*v(311)+statev(18)*v(312)
R(19)=-((-v(187)+v(221))*v(269))+statev(19)*v(313)+statev(13)*v(314)+statev(16)*v(315)
R(20)=1d0-(-v(180)+v(228))*v(269)+statev(23)*v(319)+statev(26)*v(320)+statev(20)*v(321)
R(21)=1d0-(-v(183)+v(229))*v(269)+statev(21)*v(322)+statev(24)*v(323)+statev(27)*v(324)
R(22)=1d0-(-v(185)+v(230))*v(269)+statev(25)*v(325)+statev(22)*v(326)+statev(28)*v(327)
R(23)=-((-v(186)+v(231))*v(269))+statev(23)*v(322)+statev(26)*v(323)+statev(20)*v(324)
R(24)=-((-v(187)+v(232))*v(269))+statev(27)*v(325)+statev(24)*v(326)+statev(21)*v(327)
R(25)=-((-v(188)+v(233))*v(269))+statev(28)*v(319)+statev(22)*v(320)+statev(25)*v(321)
R(26)=-((-v(188)+v(234))*v(269))+statev(20)*v(325)+statev(26)*v(326)+statev(23)*v(327)
R(27)=-((-v(186)+v(235))*v(269))+statev(21)*v(319)+statev(24)*v(320)+statev(27)*v(321)
R(28)=-((-v(187)+v(236))*v(269))+statev(28)*v(322)+statev(22)*v(323)+statev(25)*v(324)
END
