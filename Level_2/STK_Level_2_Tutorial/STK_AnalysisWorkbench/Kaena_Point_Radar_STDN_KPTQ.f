stk.v.13.0
WrittenBy    STK_v13.0.0

BEGIN Facility

    Name		 Kaena_Point_Radar_STDN_KPTQ

    BEGIN CentroidPosition

        CentralBody		 Earth
        DisplayCoords		 Geodetic
        EcfLatitude		  2.1572120000000002e+01
        EcfLongitude		 -1.5826658499999999e+02
        EcfAltitude		  0.0000000000000000e+00
        HeightAboveGround		  0.0000000000000000e+00
        ComputeTrnMaskAsNeeded		 Off
        SaveTrnMaskDataInBinary		 Off
        LightingGrazingType		 GroundModel
        DisplayAltRef		 Ellipsoid
        UseTerrainInfo		 On
        NumAzRaysInMask		 360
        MaxAzElRangeToConsider		 50000
        TerrainNormalMode		 UseCbShape

    END CentroidPosition

    BEGIN Extensions

        BEGIN LaserCAT
        END LaserCAT

        BEGIN ExternData
        END ExternData

        BEGIN RFI
        END RFI

        BEGIN ADFFileData
        END ADFFileData

        BEGIN AccessConstraints
            LineOfSight IncludeIntervals

            UsePreferredMaxStep No
            PreferredMaxStep 360
        END AccessConstraints

        BEGIN ObjectCoverage
        END ObjectCoverage

        BEGIN Desc
            BEGIN ShortText

            END ShortText
            BEGIN LongText
Facility Name  Kaena Point Radar STDN KPTQ
Network        50th Space
Latitude       21.57212 deg
Longitude      -158.266585 deg
Altitude       301.32 m
Central Body   Earth
            END LongText
        END Desc

        BEGIN Atmosphere
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "RFEnvironment">
        <SCOPE>
            <VAR name = "PropagationChannel">
                <SCOPE>
                    <VAR name = "UseITU618Section2p5">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCloudFogModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "CloudFogModel">
                        <VAR name = "ITU-R_P840-7">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P840-7">
                                        <SCOPE Class = "CloudFogLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{85DB9310-76C7-4D01-AA12-F88825134879}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{E7BA4392-37BE-4446-A5C7-6068165B166A}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "LiquidWaterDensityValueChoice">
                                                <STRING>&quot;Liquid Water Content Density Value&quot;</STRING>
                                            </VAR>
                                            <VAR name = "CloudCeiling">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>3000.0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "CloudLayerThickness">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>500.0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "CloudTemp">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "CloudLiqWaterDensity">
                                                <QUANTITY Dimension = "SmallDensity" Unit = "kg*m^-3">
                                                    <REAL>0.0001</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "AnnualAveragePercentValue">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.01</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "MonthlyAveragePercentValue">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.01</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "LiqWaterAverageDataMonth">
                                                <INT>1</INT>
                                            </VAR>
                                            <VAR name = "UseRainHeightAsCloudThickness">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseTropoScintModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "TropoScintModel">
                        <VAR name = "ITU-R_P618-12">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P618-12">
                                        <SCOPE Class = "TropoScintLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{D2EA5379-77AF-4654-A23D-7842F749CADD}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{BC27045B-5A54-458E-BF17-702BCFE40CA8}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "FadeDepthAverageTimeChoice">
                                                <STRING>&quot;Fade depth for the average year&quot;</STRING>
                                            </VAR>
                                            <VAR name = "FadeExceeded">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.001</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "PercentTimeRefracGrad">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.1</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "SurfaceTemperature">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseIonoFadingModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "IonoFadingModel">
                        <VAR name = "ITU-R_P531-13">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P531-13">
                                        <SCOPE Class = "IonoFadingLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{E22AAA0C-DA3F-49A1-9DF3-15D60D91332E}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{1699891E-9828-41C7-ADD4-4BE20EFC34A8}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseRainModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "RainModel">
                        <VAR name = "ITU-R_P618-13">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P618-13">
                                        <SCOPE Class = "RainLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{78FBB396-B307-4747-B3B4-21667A514577}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{62382EA0-41C0-45F7-AA94-ACC684509D66}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P618-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P618-13 rain model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P618-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P618-13 rain model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "SurfaceTemperature">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "EnableDepolarizationLoss">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "EnableITU1510">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "UseAnnualITU1510">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "ITU1510Month">
                                                <STRING>&quot;January&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseAtmosAbsorptionModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "AtmosAbsorptionModel">
                        <VAR name = "ITU-R_P676-13">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P676-13">
                                        <SCOPE Class = "AtmosphericAbsorptionModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.1 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{86ED3F75-E249-42FF-B084-AA05418AA3DC}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{514A641E-EE86-4A59-ABB2-0969D49DBCAC}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P676-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P676-13 gaseous absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P676-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P676-13 gaseous absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UseApproxMethod">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "UseWaterVaporFromSection2_2">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "AtmosphereDataType">
                                                <STRING>&quot;Annual Global&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseUrbanTerresPropLossModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UrbanTerresPropLossModel">
                        <VAR name = "Two_Ray">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "Two_Ray">
                                        <SCOPE Class = "UrbanTerrestrialPropagationLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{BB5282A3-A1DB-4877-B1EA-7C9FAC01406D}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{60FA4C9B-5D74-4743-A449-66CEB6DFC97B}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;Two_Ray&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;Two Ray (Fourth Power Law) atmospheric absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Two Ray&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;Two Ray (Fourth Power Law) atmospheric absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "SurfaceTemperature">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "LossFactor">
                                                <REAL>1.0</REAL>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseCustomA">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCustomB">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCustomC">
                        <BOOL>false</BOOL>
                    </VAR>
                </SCOPE>
            </VAR>
        </SCOPE>
    </VAR>
    <VAR name = "EnableLocalRainData">
        <BOOL>false</BOOL>
    </VAR>
    <VAR name = "LocalRainIsoHeight">
        <QUANTITY Dimension = "DistanceUnit" Unit = "m">
            <REAL>2000.0</REAL>
        </QUANTITY>
    </VAR>
    <VAR name = "LocalRainRate">
        <QUANTITY Dimension = "SlowRate" Unit = "mm*hr^-1">
            <REAL>1.0</REAL>
        </QUANTITY>
    </VAR>
</SCOPE>        END Atmosphere

        BEGIN LaserEnv
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "PropagationChannel">
        <SCOPE>
            <VAR name = "EnableAtmosphericLossModel">
                <BOOL>false</BOOL>
            </VAR>
            <VAR name = "AtmosphericLossModel">
                <VAR name = "Beer-Bouguer-Lambert_Law">
                    <SCOPE Class = "LinkEmbedControl">
                        <VAR name = "ReferenceType">
                            <STRING>&quot;Unlinked&quot;</STRING>
                        </VAR>
                        <VAR name = "Component">
                            <VAR name = "Beer-Bouguer-Lambert_Law">
                                <SCOPE Class = "LaserAtmosphericAbsorptionLossModel">
                                    <VAR name = "Version">
                                        <STRING>&quot;1.0.0 a&quot;</STRING>
                                    </VAR>
                                    <VAR name = "IdentifierInformation">
                                        <SCOPE>
                                            <VAR name = "Identifier">
                                                <STRING>&quot;{AB2B1E34-CD36-4CB9-A3BC-4B99AA120ABF}&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Version">
                                                <STRING>&quot;1&quot;</STRING>
                                            </VAR>
                                            <VAR name = "SdfInformation">
                                                <SCOPE>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;0.0&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Url">
                                                        <STRING>&quot;&quot;</STRING>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "SourceIdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{6896684B-630D-472D-8027-385684842E74}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                    <VAR name = "ComponentName">
                                        <STRING>&quot;Beer-Bouguer-Lambert_Law&quot;</STRING>
                                    </VAR>
                                    <VAR name = "Description">
                                        <STRING>&quot;Model atmospheric loss for laser receivers using the Beer-Bouguer-Lambert Law&quot;</STRING>
                                    </VAR>
                                    <VAR name = "Type">
                                        <STRING>&quot;Beer-Bouguer-Lambert Law&quot;</STRING>
                                    </VAR>
                                    <VAR name = "UserComment">
                                        <STRING>&quot;Model atmospheric loss for laser receivers using the Beer-Bouguer-Lambert Law&quot;</STRING>
                                    </VAR>
                                    <VAR name = "ReadOnly">
                                        <BOOL>false</BOOL>
                                    </VAR>
                                    <VAR name = "Clonable">
                                        <BOOL>true</BOOL>
                                    </VAR>
                                    <VAR name = "Category">
                                        <STRING>&quot;@Top&quot;</STRING>
                                    </VAR>
                                    <VAR name = "LayerList">
                                        <LIST>
                                            <SCOPE>
                                                <VAR name = "LayerNum">
                                                    <INT>1</INT>
                                                </VAR>
                                                <VAR name = "LayerTop">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                        <REAL>100000.0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "ExtinctionCoefficient">
                                                    <QUANTITY Dimension = "UnitlessPerSmallDistance" Unit = "m^-1">
                                                        <REAL>0.0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </LIST>
                                    </VAR>
                                    <VAR name = "EnableEvenlySpacedHeights">
                                        <BOOL>true</BOOL>
                                    </VAR>
                                    <VAR name = "MaxLayerHeight">
                                        <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                            <REAL>100000.0</REAL>
                                        </QUANTITY>
                                    </VAR>
                                </SCOPE>
                            </VAR>
                        </VAR>
                    </SCOPE>
                </VAR>
            </VAR>
            <VAR name = "EnableTropoScintLossModel">
                <BOOL>false</BOOL>
            </VAR>
            <VAR name = "TropoScintLossModel">
                <VAR name = "ITU-R_P1814">
                    <SCOPE Class = "LinkEmbedControl">
                        <VAR name = "ReferenceType">
                            <STRING>&quot;Unlinked&quot;</STRING>
                        </VAR>
                        <VAR name = "Component">
                            <VAR name = "ITU-R_P1814">
                                <SCOPE Class = "LaserTropoScintLossModel">
                                    <VAR name = "Version">
                                        <STRING>&quot;1.0.0 a&quot;</STRING>
                                    </VAR>
                                    <VAR name = "IdentifierInformation">
                                        <SCOPE>
                                            <VAR name = "Identifier">
                                                <STRING>&quot;{E4485CFF-721C-4185-ABFD-E225CD270125}&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Version">
                                                <STRING>&quot;1&quot;</STRING>
                                            </VAR>
                                            <VAR name = "SdfInformation">
                                                <SCOPE>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;0.0&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Url">
                                                        <STRING>&quot;&quot;</STRING>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "SourceIdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{651AF2C8-7D6D-457E-8F99-1FB796A460BF}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                    <VAR name = "ComponentName">
                                        <STRING>&quot;ITU-R_P1814&quot;</STRING>
                                    </VAR>
                                    <VAR name = "Description">
                                        <STRING>&quot;ITU-R P1814&quot;</STRING>
                                    </VAR>
                                    <VAR name = "Type">
                                        <STRING>&quot;ITU-R P1814&quot;</STRING>
                                    </VAR>
                                    <VAR name = "UserComment">
                                        <STRING>&quot;ITU-R P1814&quot;</STRING>
                                    </VAR>
                                    <VAR name = "ReadOnly">
                                        <BOOL>false</BOOL>
                                    </VAR>
                                    <VAR name = "Clonable">
                                        <BOOL>true</BOOL>
                                    </VAR>
                                    <VAR name = "Category">
                                        <STRING>&quot;@Top&quot;</STRING>
                                    </VAR>
                                    <VAR name = "AtmosphericTurbulenceModel">
                                        <VAR name = "Constant">
                                            <SCOPE Class = "AtmosphericTurbulenceModel">
                                                <VAR name = "ConstantRefractiveIndexStructureParameter">
                                                    <REAL>1.7e-14</REAL>
                                                </VAR>
                                                <VAR name = "Type">
                                                    <STRING>&quot;Constant&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                    </VAR>
                                </SCOPE>
                            </VAR>
                        </VAR>
                    </SCOPE>
                </VAR>
            </VAR>
        </SCOPE>
    </VAR>
</SCOPE>        END LaserEnv

        BEGIN RadarCrossSection
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "Inherit">
        <BOOL>true</BOOL>
    </VAR>
    <VAR name = "Model">
        <VAR name = "Radar_Cross_Section">
            <SCOPE Class = "LinkEmbedControl" />
        </VAR>
    </VAR>
</SCOPE>        END RadarCrossSection

        BEGIN Identification
        END Identification

        BEGIN Crdn
            BEGIN ANGLE
                Type		 ANGLE_BETWEEN
                Name		 Tracking_Angle
                Description		 <Enter description (up to 300 chars)>
                Origin		
                BEGIN VECTOR
                    Type		 VECTOR_LINKTO
                    Name		 GEO_Sat
                END VECTOR
                Destination		
                BEGIN VECTOR
                    Type		 VECTOR_LINKTO
                    Name		 Sun
                END VECTOR
                Sampling		
                BEGIN SAMPLING
                    Method		 AdaptiveStepValueError
                    AbsoluteTolerance		  1.0000000000000000e-02
                    RelativeTolerance		  1.0000000000000000e-03
                    CurvatureTolerance		  1.0000000000000001e-01
                    FixedTimeStep		  6.0000000000000000e+01
                    MinTimeStep		  1.0000000000000000e-03
                    MaxTimeStep		  3.6000000000000000e+02
                    BoundTimeStep		  1.0000000000000000e-02
                    MaxAngularDisp		  5.2359877559829882e-01
                END SAMPLING
                Convergence		
                BEGIN CONVERGE
                    Sense		 Above
                    AbsoluteTolerance		  1.0000000000000000e-14
                    RelativeTolerance		  1.0000000000000000e-08
                    TimeTolerance		  1.0000000000000000e-03
                END CONVERGE
            END ANGLE
            BEGIN CALCSCALAR
                Type		 CALCSCALAR_ANGLE
                Name		 Scalar_Tracking_Angle
                Description		 <Enter description (up to 300 chars)>
                Angle		
                BEGIN ANGLE
                    Type		 ANGLE_LINKTO
                    Name		 Tracking_Angle
                END ANGLE
            END CALCSCALAR
            BEGIN CONDITION
                Type		 CONDITION_FROMSCALAR
                Name		 Below_30_Degrees
                Description		 <Enter description (up to 300 chars)>
                MinMaxValues		  0.0000000000000000e+00  5.2359877559829882e-01
                ConditionMask		 BelowMax
                CalcScalar		
                BEGIN CALCSCALAR
                    Type		 CALCSCALAR_LINKTO
                    Name		 Scalar_Tracking_Angle
                END CALCSCALAR
            END CONDITION
            BEGIN EVENTINTERVALCOLLECTION
                Type		 EVENTINTERVALCOLLECTION_LIGHTING
                Name		 LightingIntervals
                Hardcoded		
                Description		 Intervals of time in sunlight, penumbra, and umbra.
                TimeBoundsType		 Yes
                Point		
                BEGIN POINT
                    Type		 POINT_LINKTO
                    Name		 Center
                END POINT
                ReferenceEventIntervals		
                BEGIN EVENTINTERVALLIST
                    Type		 EVENTINTERVALLIST_LINKTO
                    Name		 AvailabilityIntervals
                    AbsolutePath		 Scenario
                END EVENTINTERVALLIST
                UseObjectEclipsingBodies		 Yes
                EclipsingBody		 CentralBody/Earth
                EclipsingBody		 CentralBody/Moon
                SaveDataType		 Yes
                BEGIN ComputedData
                    NumberOfIntervalData		 3
                    ReferenceEpoch		 1 Jul 2026 19:00:00.000000000
                    BEGIN IntervalData
                        DataName		 Umbra
                        NumberOfIntervals		 5
                        BEGIN Intervals
                             3.7023531042564944e+04  7.5439720584881929e+04
                             1.2342582215356377e+05  1.6185992656489470e+05
                             2.0982707405548482e+05  2.4828058048688562e+05
                             2.9622727664001583e+05  3.3470165701416763e+05
                             3.8262641968804097e+05  4.2112313729474158e+05
                        END Intervals
                    END IntervalData
                    BEGIN IntervalData
                        DataName		 Penumbra
                        NumberOfIntervals		 10
                        BEGIN Intervals
                             3.6874401765265626e+04  3.7023531042564944e+04
                             7.5439720584881929e+04  7.5588833854690733e+04
                             1.2327679627212613e+05  1.2342582215356377e+05
                             1.6185992656489470e+05  1.6200893312390702e+05
                             2.0967816175334441e+05  2.0982707405548482e+05
                             2.4828058048688562e+05  2.4842947253842509e+05
                             2.9607848541648942e+05  2.9622727664001583e+05
                             3.3470165701416763e+05  3.3485042971603683e+05
                             3.8247775933214219e+05  3.8262641968804097e+05
                             4.2112313729474158e+05  4.2127177796217508e+05
                        END Intervals
                    END IntervalData
                    BEGIN IntervalData
                        DataName		 Sunlight
                        NumberOfIntervals		 6
                        BEGIN Intervals
                             0.0000000000000000e+00  3.6874401765265626e+04
                             7.5588833854690733e+04  1.2327679627212613e+05
                             1.6200893312390702e+05  2.0967816175334441e+05
                             2.4842947253842509e+05  2.9607848541648942e+05
                             3.3485042971603683e+05  3.8247775933214219e+05
                             4.2127177796217508e+05  4.3200000000000000e+05
                        END Intervals
                    END IntervalData
                END ComputedData
            END EVENTINTERVALCOLLECTION
            BEGIN EVENTINTERVALLIST
                Type		 EVENTINTERVALLIST_CONDITION
                Name		 Below_30_Degrees.SatisfactionIntervals
                Description		 Intervals within which condition is satisfied.
                TimeBoundsType		 Yes
                Condition		
                BEGIN CONDITION
                    Type		 CONDITION_LINKTO
                    Name		 Below_30_Degrees
                END CONDITION
                ReferenceEventIntervals		
                BEGIN EVENTINTERVALLIST
                    Type		 EVENTINTERVALLIST_LINKTO
                    Name		 AvailabilityIntervals
                    AbsolutePath		 Scenario
                END EVENTINTERVALLIST
                Sampling		
                BEGIN SAMPLING
                    Method		 AdaptiveStepValueError
                    AbsoluteTolerance		  1.0000000000000000e-02
                    RelativeTolerance		  1.0000000000000000e-03
                    CurvatureTolerance		  1.0000000000000001e-01
                    FixedTimeStep		  6.0000000000000000e+01
                    MinTimeStep		  1.0000000000000000e-03
                    MaxTimeStep		  3.6000000000000000e+02
                    BoundTimeStep		  1.0000000000000000e-02
                    MaxAngularDisp		  5.2359877559829882e-01
                END SAMPLING
                Convergence		
                BEGIN CONVERGE
                    Sense		 Above
                    AbsoluteTolerance		  1.0000000000000000e-14
                    RelativeTolerance		  1.0000000000000000e-08
                    TimeTolerance		  1.0000000000000000e-03
                END CONVERGE
                SaveDataType		 Yes
                Attached		
                BEGIN ComputedData
                    NumberOfIntervals		 5
                    ReferenceEpoch		 1 Jul 2026 19:00:00.000000000
                    BEGIN Intervals
                         7.3656108999827284e+03  1.4067472322514546e+04
                         9.3741421877548593e+04  1.0051436639772677e+05
                         1.8011435539980273e+05  1.8696355982978878e+05
                         2.6648452733609971e+05  2.7341490205913142e+05
                         3.5285205496625364e+05  3.5986823988646094e+05
                    END Intervals
                END ComputedData
            END EVENTINTERVALLIST
            BEGIN EVENTINTERVALLIST
                Type		 EVENTINTERVALLIST_MERGED
                Name		 Optimal_Tracking_Times
                Description		 <Enter description (up to 300 chars)>
                Operation		 MINUS
                EventIntervals		
                BEGIN EVENTINTERVALLIST
                    Type		 EVENTINTERVALLIST_LINKTO
                    Name		 AccessIntervals
                    RelativePath		 Access/Facility-Kaena_Point_Radar_STDN_KPTQ-To-Satellite-GEO_Sat
                END EVENTINTERVALLIST
                EventIntervals		
                BEGIN EVENTINTERVALLIST
                    Type		 EVENTINTERVALLIST_LINKTO
                    Name		 Below_30_Degrees.SatisfactionIntervals
                END EVENTINTERVALLIST
            END EVENTINTERVALLIST
            BEGIN VECTOR
                Type		 VECTOR_TOVECTOR
                Name		 GEO_Sat
                Description		 Displacement vector to GEO_Sat
                Origin		
                BEGIN POINT
                    Type		 POINT_LINKTO
                    Name		 Center
                END POINT
                Destination		
                BEGIN POINT
                    Type		 POINT_LINKTO
                    Name		 Center
                    RelativePath		 Satellite/GEO_Sat
                END POINT
                LTDRefSystem		
                BEGIN SYSTEM
                    Type		 SYSTEM_LINKTO
                    Name		 BarycenterICRF
                    AbsolutePath		 CentralBody/Sun
                END SYSTEM
                Apparent		 No
                TimeConvergence		  1.0000000000000000e-03
                TimeSense		 Receive
                IgnoreAberration		 No
            END VECTOR
        END Crdn

        BEGIN ChainAnalysisOptions
            ConstantDelay		  0.0000000000000000e+00
            ConstantDataRate		  1.0000000000000000e+06
        END ChainAnalysisOptions

        BEGIN Graphics

            BEGIN Attributes

                MarkerColor		 #00ffff
                LabelColor		 #00ffff
                LineStyle		 0
                MarkerStyle		 9
                FontStyle		 0

            END Attributes

            BEGIN Graphics

                Show		 On
                Inherit		 On
                IsDynamic		 Off
                ShowLabel		 On
                ShowAzElMask		 Off
                ShowAzElFill		 Off
                AzElFillStyle		 7
                AzElFillAltTranslucency		 0.5
                UseAzElColor		 Off
                AzElColor		 #ffffff
                MinDisplayAlt		 301.32
                MaxDisplayAlt		 10000000
                NumAzElMaskSteps		 1
                ShowAzElAtRangeMask		 Off
                ShowAzElAtRangeFill		 Off
                AzElFillRangeTranslucency		 0.5
                AzElAtRangeFillStyle		 7
                UseAzElAtRangeColor		 Off
                AzElAtRangeColor		 #ffffff
                MinDisplayRange		 0
                MaxDisplayRange		 10000000
                NumAzElAtRangeMaskSteps		 1

                BEGIN RangeContourData
                    Show		 Off
                    ShowRangeFill		 Off
                    RangeFillTranslucency		 0.5
                    LabelUnits		 4
                    NumDecimalDigits		 3

                END RangeContourData

            END Graphics

            BEGIN DisplayTimes
                DisplayType		 AlwaysOn
            END DisplayTimes
        END Graphics

        BEGIN ContourGfx
            ShowContours		 Off
        END ContourGfx

        BEGIN Contours
            ActiveContourType		 Radar Cross Section

            BEGIN ContourSet Radar Cross Section
                Altitude		 0
                ShowAtAltitude		 Off
                Projected		 On
                Relative		 On
                ShowLabels		 Off
                LineWidth		 1
                DecimalDigits		 1
                ColorRamp		 On
                ColorRampStartColor		 #ff0000
                ColorRampEndColor		 #0000ff
                BEGIN ContourDefinition
                    BEGIN CntrAntAzEl
                        CoordinateSystem		 0
                        BEGIN AzElPatternDef
                            SetResolutionTogether		 0
                            NumAzPoints		 361
                            AzimuthRes		 1
                            MinAzimuth		 -180
                            MaxAzimuth		 180
                            NumElPoints		 91
                            ElevationRes		 1
                            MinElevation		 0
                            MaxElevation		 90
                        END AzElPatternDef
                    END CntrAntAzEl
                    BEGIN RCSContour
                        Frequency		 2997924580
                        ComputeType		 0
                    END RCSContour
                END ContourDefinition
            END ContourSet
        END Contours

        BEGIN VO
        END VO

        BEGIN 3dVolume
            ActiveVolumeType		 Radar Cross Section

            BEGIN VolumeSet Radar Cross Section
                Scale		 100
                MinimumDisplayedRcs		 1
                Frequency		  1.4500000000000000e+10
                ShowAsWireframe		 0
                BEGIN AzElPatternDef
                    SetResolutionTogether		 0
                    NumAzPoints		 50
                    AzimuthRes		 7.346938775510203
                    MinAzimuth		 -180
                    MaxAzimuth		 180
                    NumElPoints		 50
                    ElevationRes		 3.673469387755102
                    MinElevation		 0
                    MaxElevation		 180
                END AzElPatternDef
                ColorMethod		 1
                MinimumColor		 16711680
                MaximumColor		 255
                RelativeToMaximum		 0
            END VolumeSet
            BEGIN VolumeGraphics
                ShowContours		 No
                ShowVolume		 No
            END VolumeGraphics
        END 3dVolume

    END Extensions

    BEGIN SubObjects

        Class Sensor

            Tracking_Sensor		

        END Class

    END SubObjects

END Facility

