stk.v.13.0
WrittenBy    STK_v13.0.0

BEGIN Chain

    Name		 GPS_to_Morton
    BEGIN Definition
        BEGIN RoutingData
            StartInst		 Constellation/GPS_Sats
            EndInst		 Place/Morton
            MaxStrandDepth		 10
            BEGIN Connections
                BEGIN ConnectionsForInst
Place/TestTeam
Satellite/CubeSat 0 1
                END ConnectionsForInst
                BEGIN ConnectionsForInst
Constellation/GPS_Sats
Place/TestTeam 0 1
                END ConnectionsForInst
                BEGIN ConnectionsForInst
Satellite/CubeSat
Place/Morton 0 1
                END ConnectionsForInst
            END Connections
        END RoutingData
        Recompute		 Yes
        LastRequestedToBeComputedInParallel		 No
        IntervalType		 0
        ComputeIntervalStart		 0
        ComputeIntervalStop		 86400
        ComputeIntervalPtr		
        BEGIN EVENTINTERVAL
            BEGIN Interval
                Start		 1 Jul 2026 19:00:00.000000000
                Stop		 2 Jul 2026 19:00:00.000000000
            END Interval
            IntervalState		 Explicit
        END EVENTINTERVAL

        ConstConstraintsByStrands		 Yes
        UseSaveIntervalFile		 No
        UseMinAngle		 No
        UseMaxAngle		 No
        UseMinLinkTime		 No
        LTDelayCriterion		 2
        TimeConvergence		 0.005
        AbsValueConvergence		 1e-14
        RelValueConvergence		 1e-08
        MaxTimeStep		 360
        MinTimeStep		 0.01
        UseLightTimeDelay		 Yes
        DetectEventsUsingSamplesOnly		 No
        UseLoadIntervalFile		 No
        AllowSameInstInStrands		 No
        KeepStrandsWithNoIntvls		 No
        CovAssetMode		 Append
        ComputeOptimalPath		 No
        OptimalPathSampleTime		  1.0000000000000000e+01
        OptimalPathIncludeAccessEdgeTimesInSamples		 Yes
        OptimalPathNumBestStrandsToStore		 1
        OptimalPathMetric		 Distance
        OptimalPathLinkCompare		 Min
        OptimalPathStrandCompare		 Min
        OptimalPathCalcScalarIgnoreCommonParentLinks		 Yes
        BEGIN StrandObjIndexes
            STKInst		 Satellite/NAVSTAR_69_USA_248_39533
            STKInst		 Satellite/NAVSTAR_70_USA_251_39741
            STKInst		 Satellite/NAVSTAR_71_USA_256_40105
            STKInst		 Satellite/NAVSTAR_72_USA_258_40294
            STKInst		 Satellite/NAVSTAR_73_USA_260_40534
            STKInst		 Satellite/NAVSTAR_74_USA_262_40730
            STKInst		 Satellite/NAVSTAR_75_USA_265_41019
            STKInst		 Satellite/NAVSTAR_76_USA_266_41328
            STKInst		 Satellite/NAVSTAR_77_USA_289_43873
            STKInst		 Satellite/NAVSTAR_78_USA_293_44506
            STKInst		 Satellite/NAVSTAR_79_USA_304_45854
            STKInst		 Satellite/NAVSTAR_80_USA_309_46826
            STKInst		 Satellite/NAVSTAR_81_USA_319_48859
            STKInst		 Satellite/NAVSTAR_82_USA_343_55268
            STKInst		 Satellite/NAVSTAR_83_USA_440_62339
            STKInst		 Satellite/NAVSTAR_84_USA_545_64202
            STKInst		 Satellite/NAVSTAR_85_USA_581_67588
            STKInst		 Satellite/NAVSTAR_86_USA_585_68791
            STKInst		 Satellite/Svn43_24876
            STKInst		 Satellite/Svn44_26407
            STKInst		 Satellite/Svn48_32711
            STKInst		 Satellite/Svn50_35752
            STKInst		 Satellite/Svn52_29486
            STKInst		 Satellite/Svn53_28874
            STKInst		 Satellite/Svn55_32260
            STKInst		 Satellite/Svn56_27663
            STKInst		 Satellite/Svn57_32384
            STKInst		 Satellite/Svn58_29601
            STKInst		 Satellite/Svn59_28190
            STKInst		 Satellite/Svn61_28474
            STKInst		 Satellite/Svn62_36585
            STKInst		 Satellite/Svn65_38833
            STKInst		 Satellite/Svn66_39166
            STKInst		 Place/TestTeam
            STKInst		 Satellite/CubeSat
            STKInst		 Place/Morton
        END StrandObjIndexes

        SaveMode		 1
        BEGIN StrandAccessesByIndex
            Strand		 1 33 34 35
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Strand		 2 33 34 35
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Strand		 3 33 34 35
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Strand		 4 33 34 35
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 5 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 6 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 7 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Start		  8.5207505469480908e+04
            Stop		  8.5326437283321706e+04
            Strand		 8 33 34 35
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Strand		 9 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 10 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 12 33 34 35
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Strand		 13 33 34 35
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Strand		 14 33 34 35
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Strand		 15 33 34 35
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9094556333691202e+04
            Strand		 16 33 34 35
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 17 33 34 35
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Strand		 18 33 34 35
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 21 33 34 35
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Strand		 22 33 34 35
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Strand		 23 33 34 35
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Strand		 24 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 25 33 34 35
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 26 33 34 35
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 27 33 34 35
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Strand		 28 33 34 35
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Strand		 29 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  2.1808845787173854e+04
            Stop		  2.2239239734565170e+04
            Strand		 30 33 34 35
            Start		  1.5812191004733359e+04
            Stop		  1.6485374969769477e+04
            Start		  6.6931252736136536e+04
            Stop		  6.6945315598295114e+04
            Start		  6.6961626779847458e+04
            Stop		  6.7396895132320773e+04
            Start		  7.2863471743045113e+04
            Stop		  7.3476061516343005e+04
            Start		  7.8814351814506925e+04
            Stop		  7.9446302391971913e+04
            Strand		 31 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  9.8098950409395002e+03
            Stop		  9.8481443339836824e+03
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
            Strand		 32 33 34 35
            Start		  3.8145167449009591e+03
            Stop		  3.9068919837760263e+03
            Start		  3.9675505382782990e+03
            Stop		  4.1267893518343380e+03
            Start		  9.8098950409395002e+03
            Stop		  1.0352747626214132e+04
            Start		  8.5143470652445947e+04
            Stop		  8.5326437283321706e+04
        END StrandAccessesByIndex


    END Definition

    BEGIN Extensions

        BEGIN ExternData
        END ExternData

        BEGIN ADFFileData
        END ADFFileData

        BEGIN Desc
            BEGIN ShortText

            END ShortText
            BEGIN LongText

            END LongText
        END Desc

        BEGIN Crdn
        END Crdn

        BEGIN Graphics

            BEGIN Attributes

                StaticColor		 #ffff00
                AnimationColor		 #0000ff
                OptStrandsRampStartColor		 #00ff00
                OptStrandsRampEndColor		 #ff0000
                AnimationLineWidth		 2
                StaticLineWidth		 3
                OptStrandsLineWidth		 5

            END Attributes

            BEGIN Graphics
                ShowGfx		 On
                Show2dGfx		 On
                ShowStatic		 Off
                ShowAnimationHighlight		 On
                ShowAnimationLine		 On
                ShowLinkDirection		 Off
                ShowOptStrands		 On
                UseHideAnimGfxIfMoreThanNStrands		 On
                HideAnimGfxIfMoreThanNStrandsNum		 100000
                NumOptStrandsToDisplay		 1
            END Graphics
        END Graphics

        BEGIN VO
        END VO

    END Extensions

END Chain

