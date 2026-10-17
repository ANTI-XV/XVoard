.class public final Lafb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "afb"

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lbdd;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    new-instance v0, Laey;

    .line 2
    .line 3
    invoke-direct {v0}, Laey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafb;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Laez;

    .line 9
    .line 10
    invoke-direct {v0}, Laez;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lafb;->d:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lafa;

    .line 16
    .line 17
    invoke-direct {v0}, Lafa;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lafb;->e:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const-string v152, "NewSubfileType"

    .line 23
    .line 24
    const-string v153, "SubfileType"

    .line 25
    .line 26
    const-string v1, "ImageWidth"

    .line 27
    .line 28
    const-string v2, "ImageLength"

    .line 29
    .line 30
    const-string v3, "BitsPerSample"

    .line 31
    .line 32
    const-string v4, "Compression"

    .line 33
    .line 34
    const-string v5, "PhotometricInterpretation"

    .line 35
    .line 36
    const-string v6, "Orientation"

    .line 37
    .line 38
    const-string v7, "SamplesPerPixel"

    .line 39
    .line 40
    const-string v8, "PlanarConfiguration"

    .line 41
    .line 42
    const-string v9, "YCbCrSubSampling"

    .line 43
    .line 44
    const-string v10, "YCbCrPositioning"

    .line 45
    .line 46
    const-string v11, "XResolution"

    .line 47
    .line 48
    const-string v12, "YResolution"

    .line 49
    .line 50
    const-string v13, "ResolutionUnit"

    .line 51
    .line 52
    const-string v14, "StripOffsets"

    .line 53
    .line 54
    const-string v15, "RowsPerStrip"

    .line 55
    .line 56
    const-string v16, "StripByteCounts"

    .line 57
    .line 58
    const-string v17, "JPEGInterchangeFormat"

    .line 59
    .line 60
    const-string v18, "JPEGInterchangeFormatLength"

    .line 61
    .line 62
    const-string v19, "TransferFunction"

    .line 63
    .line 64
    const-string v20, "WhitePoint"

    .line 65
    .line 66
    const-string v21, "PrimaryChromaticities"

    .line 67
    .line 68
    const-string v22, "YCbCrCoefficients"

    .line 69
    .line 70
    const-string v23, "ReferenceBlackWhite"

    .line 71
    .line 72
    const-string v24, "DateTime"

    .line 73
    .line 74
    const-string v25, "ImageDescription"

    .line 75
    .line 76
    const-string v26, "Make"

    .line 77
    .line 78
    const-string v27, "Model"

    .line 79
    .line 80
    const-string v28, "Software"

    .line 81
    .line 82
    const-string v29, "Artist"

    .line 83
    .line 84
    const-string v30, "Copyright"

    .line 85
    .line 86
    const-string v31, "ExifVersion"

    .line 87
    .line 88
    const-string v32, "FlashpixVersion"

    .line 89
    .line 90
    const-string v33, "ColorSpace"

    .line 91
    .line 92
    const-string v34, "Gamma"

    .line 93
    .line 94
    const-string v35, "PixelXDimension"

    .line 95
    .line 96
    const-string v36, "PixelYDimension"

    .line 97
    .line 98
    const-string v37, "ComponentsConfiguration"

    .line 99
    .line 100
    const-string v38, "CompressedBitsPerPixel"

    .line 101
    .line 102
    const-string v39, "MakerNote"

    .line 103
    .line 104
    const-string v40, "UserComment"

    .line 105
    .line 106
    const-string v41, "RelatedSoundFile"

    .line 107
    .line 108
    const-string v42, "DateTimeOriginal"

    .line 109
    .line 110
    const-string v43, "DateTimeDigitized"

    .line 111
    .line 112
    const-string v44, "OffsetTime"

    .line 113
    .line 114
    const-string v45, "OffsetTimeOriginal"

    .line 115
    .line 116
    const-string v46, "OffsetTimeDigitized"

    .line 117
    .line 118
    const-string v47, "SubSecTime"

    .line 119
    .line 120
    const-string v48, "SubSecTimeOriginal"

    .line 121
    .line 122
    const-string v49, "SubSecTimeDigitized"

    .line 123
    .line 124
    const-string v50, "ExposureTime"

    .line 125
    .line 126
    const-string v51, "FNumber"

    .line 127
    .line 128
    const-string v52, "ExposureProgram"

    .line 129
    .line 130
    const-string v53, "SpectralSensitivity"

    .line 131
    .line 132
    const-string v54, "PhotographicSensitivity"

    .line 133
    .line 134
    const-string v55, "OECF"

    .line 135
    .line 136
    const-string v56, "SensitivityType"

    .line 137
    .line 138
    const-string v57, "StandardOutputSensitivity"

    .line 139
    .line 140
    const-string v58, "RecommendedExposureIndex"

    .line 141
    .line 142
    const-string v59, "ISOSpeed"

    .line 143
    .line 144
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 145
    .line 146
    const-string v61, "ISOSpeedLatitudezzz"

    .line 147
    .line 148
    const-string v62, "ShutterSpeedValue"

    .line 149
    .line 150
    const-string v63, "ApertureValue"

    .line 151
    .line 152
    const-string v64, "BrightnessValue"

    .line 153
    .line 154
    const-string v65, "ExposureBiasValue"

    .line 155
    .line 156
    const-string v66, "MaxApertureValue"

    .line 157
    .line 158
    const-string v67, "SubjectDistance"

    .line 159
    .line 160
    const-string v68, "MeteringMode"

    .line 161
    .line 162
    const-string v69, "LightSource"

    .line 163
    .line 164
    const-string v70, "Flash"

    .line 165
    .line 166
    const-string v71, "SubjectArea"

    .line 167
    .line 168
    const-string v72, "FocalLength"

    .line 169
    .line 170
    const-string v73, "FlashEnergy"

    .line 171
    .line 172
    const-string v74, "SpatialFrequencyResponse"

    .line 173
    .line 174
    const-string v75, "FocalPlaneXResolution"

    .line 175
    .line 176
    const-string v76, "FocalPlaneYResolution"

    .line 177
    .line 178
    const-string v77, "FocalPlaneResolutionUnit"

    .line 179
    .line 180
    const-string v78, "SubjectLocation"

    .line 181
    .line 182
    const-string v79, "ExposureIndex"

    .line 183
    .line 184
    const-string v80, "SensingMethod"

    .line 185
    .line 186
    const-string v81, "FileSource"

    .line 187
    .line 188
    const-string v82, "SceneType"

    .line 189
    .line 190
    const-string v83, "CFAPattern"

    .line 191
    .line 192
    const-string v84, "CustomRendered"

    .line 193
    .line 194
    const-string v85, "ExposureMode"

    .line 195
    .line 196
    const-string v86, "WhiteBalance"

    .line 197
    .line 198
    const-string v87, "DigitalZoomRatio"

    .line 199
    .line 200
    const-string v88, "FocalLengthIn35mmFilm"

    .line 201
    .line 202
    const-string v89, "SceneCaptureType"

    .line 203
    .line 204
    const-string v90, "GainControl"

    .line 205
    .line 206
    const-string v91, "Contrast"

    .line 207
    .line 208
    const-string v92, "Saturation"

    .line 209
    .line 210
    const-string v93, "Sharpness"

    .line 211
    .line 212
    const-string v94, "DeviceSettingDescription"

    .line 213
    .line 214
    const-string v95, "SubjectDistanceRange"

    .line 215
    .line 216
    const-string v96, "ImageUniqueID"

    .line 217
    .line 218
    const-string v97, "CameraOwnerName"

    .line 219
    .line 220
    const-string v98, "BodySerialNumber"

    .line 221
    .line 222
    const-string v99, "LensSpecification"

    .line 223
    .line 224
    const-string v100, "LensMake"

    .line 225
    .line 226
    const-string v101, "LensModel"

    .line 227
    .line 228
    const-string v102, "LensSerialNumber"

    .line 229
    .line 230
    const-string v103, "GPSVersionID"

    .line 231
    .line 232
    const-string v104, "GPSLatitudeRef"

    .line 233
    .line 234
    const-string v105, "GPSLatitude"

    .line 235
    .line 236
    const-string v106, "GPSLongitudeRef"

    .line 237
    .line 238
    const-string v107, "GPSLongitude"

    .line 239
    .line 240
    const-string v108, "GPSAltitudeRef"

    .line 241
    .line 242
    const-string v109, "GPSAltitude"

    .line 243
    .line 244
    const-string v110, "GPSTimeStamp"

    .line 245
    .line 246
    const-string v111, "GPSSatellites"

    .line 247
    .line 248
    const-string v112, "GPSStatus"

    .line 249
    .line 250
    const-string v113, "GPSMeasureMode"

    .line 251
    .line 252
    const-string v114, "GPSDOP"

    .line 253
    .line 254
    const-string v115, "GPSSpeedRef"

    .line 255
    .line 256
    const-string v116, "GPSSpeed"

    .line 257
    .line 258
    const-string v117, "GPSTrackRef"

    .line 259
    .line 260
    const-string v118, "GPSTrack"

    .line 261
    .line 262
    const-string v119, "GPSImgDirectionRef"

    .line 263
    .line 264
    const-string v120, "GPSImgDirection"

    .line 265
    .line 266
    const-string v121, "GPSMapDatum"

    .line 267
    .line 268
    const-string v122, "GPSDestLatitudeRef"

    .line 269
    .line 270
    const-string v123, "GPSDestLatitude"

    .line 271
    .line 272
    const-string v124, "GPSDestLongitudeRef"

    .line 273
    .line 274
    const-string v125, "GPSDestLongitude"

    .line 275
    .line 276
    const-string v126, "GPSDestBearingRef"

    .line 277
    .line 278
    const-string v127, "GPSDestBearing"

    .line 279
    .line 280
    const-string v128, "GPSDestDistanceRef"

    .line 281
    .line 282
    const-string v129, "GPSDestDistance"

    .line 283
    .line 284
    const-string v130, "GPSProcessingMethod"

    .line 285
    .line 286
    const-string v131, "GPSAreaInformation"

    .line 287
    .line 288
    const-string v132, "GPSDateStamp"

    .line 289
    .line 290
    const-string v133, "GPSDifferential"

    .line 291
    .line 292
    const-string v134, "GPSHPositioningError"

    .line 293
    .line 294
    const-string v135, "InteroperabilityIndex"

    .line 295
    .line 296
    const-string v136, "ThumbnailImageLength"

    .line 297
    .line 298
    const-string v137, "ThumbnailImageWidth"

    .line 299
    .line 300
    const-string v138, "ThumbnailOrientation"

    .line 301
    .line 302
    const-string v139, "DNGVersion"

    .line 303
    .line 304
    const-string v140, "DefaultCropSize"

    .line 305
    .line 306
    const-string v141, "ThumbnailImage"

    .line 307
    .line 308
    const-string v142, "PreviewImageStart"

    .line 309
    .line 310
    const-string v143, "PreviewImageLength"

    .line 311
    .line 312
    const-string v144, "AspectFrame"

    .line 313
    .line 314
    const-string v145, "SensorBottomBorder"

    .line 315
    .line 316
    const-string v146, "SensorLeftBorder"

    .line 317
    .line 318
    const-string v147, "SensorRightBorder"

    .line 319
    .line 320
    const-string v148, "SensorTopBorder"

    .line 321
    .line 322
    const-string v149, "ISO"

    .line 323
    .line 324
    const-string v150, "JpgFromRaw"

    .line 325
    .line 326
    const-string v151, "Xmp"

    .line 327
    .line 328
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    const-string v9, "ThumbnailImageWidth"

    .line 336
    .line 337
    const-string v10, "ThumbnailOrientation"

    .line 338
    .line 339
    const-string v1, "ImageWidth"

    .line 340
    .line 341
    const-string v2, "ImageLength"

    .line 342
    .line 343
    const-string v3, "PixelXDimension"

    .line 344
    .line 345
    const-string v4, "PixelYDimension"

    .line 346
    .line 347
    const-string v5, "Compression"

    .line 348
    .line 349
    const-string v6, "JPEGInterchangeFormat"

    .line 350
    .line 351
    const-string v7, "JPEGInterchangeFormatLength"

    .line 352
    .line 353
    const-string v8, "ThumbnailImageLength"

    .line 354
    .line 355
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public constructor <init>(Lbdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafb;->b:Lbdd;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lafb;
    .locals 2

    .line 1
    new-instance v0, Lafb;

    .line 2
    .line 3
    new-instance v1, Lbdd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbdd;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lafb;-><init>(Lbdd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final d(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lafb;->e:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-wide v0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-wide v0

    .line 9
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lafb;->c:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide p0

    .line 28
    :catch_0
    return-wide v0

    .line 29
    :cond_2
    if-nez p0, :cond_3

    .line 30
    .line 31
    :try_start_1
    sget-object p0, Lafb;->d:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return-wide p0

    .line 48
    :catch_1
    return-wide v0

    .line 49
    :cond_3
    const-string v0, " "

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lafb;->d(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lafb;->b:Lbdd;

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbdd;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const/16 v2, 0x10e

    .line 8
    .line 9
    const/16 v3, 0xb4

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    return v2

    .line 17
    :pswitch_1
    return v1

    .line 18
    :pswitch_2
    return v2

    .line 19
    :pswitch_3
    return v3

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, v0, Lafb;->b:Lbdd;

    .line 6
    .line 7
    const-string v3, "ImageWidth"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Lbdd;->c(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lafb;->b:Lbdd;

    .line 19
    .line 20
    const-string v5, "ImageLength"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lbdd;->c(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lafb;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lafb;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :pswitch_1
    move v6, v4

    .line 50
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Lafb;->a()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    packed-switch v8, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    :pswitch_2
    move v8, v4

    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    move v8, v7

    .line 64
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v0, Lafb;->b:Lbdd;

    .line 69
    .line 70
    const-string v10, "GPSProcessingMethod"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "GPSLatitude"

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "GPSLatitudeRef"

    .line 83
    .line 84
    invoke-virtual {v9, v12}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "GPSLongitude"

    .line 89
    .line 90
    invoke-virtual {v9, v13}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "GPSLongitudeRef"

    .line 95
    .line 96
    invoke-virtual {v9, v14}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v14, 0x2

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    :try_start_0
    invoke-static {v11, v12}, Lbdd;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    invoke-static {v13, v9}, Lbdd;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    new-array v15, v14, [D

    .line 120
    .line 121
    aput-wide v17, v15, v4

    .line 122
    .line 123
    aput-wide v19, v15, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    const/4 v15, 0x4

    .line 127
    new-array v14, v15, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v11, v14, v4

    .line 130
    .line 131
    aput-object v12, v14, v7

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    aput-object v13, v14, v11

    .line 135
    .line 136
    const/4 v11, 0x3

    .line 137
    aput-object v9, v14, v11

    .line 138
    .line 139
    const-string v9, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 140
    .line 141
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v11, "ExifInterface"

    .line 150
    .line 151
    const-string v12, "Latitude/longitude values are not parsable. "

    .line 152
    .line 153
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_0
    move-object/from16 v15, v16

    .line 161
    .line 162
    :goto_3
    iget-object v9, v0, Lafb;->b:Lbdd;

    .line 163
    .line 164
    const-string v11, "GPSAltitude"

    .line 165
    .line 166
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 167
    .line 168
    invoke-virtual {v9, v11, v12, v13}, Lbdd;->b(Ljava/lang/String;D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    cmpl-double v18, v11, v13

    .line 175
    .line 176
    const-string v4, "GPSAltitudeRef"

    .line 177
    .line 178
    const/4 v13, -0x1

    .line 179
    invoke-virtual {v9, v4, v13}, Lbdd;->c(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ltz v18, :cond_2

    .line 184
    .line 185
    if-ltz v4, :cond_2

    .line 186
    .line 187
    if-ne v4, v7, :cond_1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_1
    move v13, v7

    .line 191
    :goto_4
    int-to-double v13, v13

    .line 192
    mul-double/2addr v11, v13

    .line 193
    goto :goto_5

    .line 194
    :cond_2
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    :goto_5
    iget-object v4, v0, Lafb;->b:Lbdd;

    .line 197
    .line 198
    const-string v9, "GPSSpeed"

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    invoke-virtual {v4, v9, v13, v14}, Lbdd;->b(Ljava/lang/String;D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    iget-object v4, v0, Lafb;->b:Lbdd;

    .line 207
    .line 208
    const-string v9, "GPSSpeedRef"

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v9, "K"

    .line 215
    .line 216
    if-nez v4, :cond_3

    .line 217
    .line 218
    move-object v4, v9

    .line 219
    :cond_3
    iget-object v13, v0, Lafb;->b:Lbdd;

    .line 220
    .line 221
    const-string v14, "GPSDateStamp"

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-string v7, "GPSTimeStamp"

    .line 228
    .line 229
    invoke-virtual {v13, v7}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v14, v7}, Lafb;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    const-wide/16 v23, -0x1

    .line 238
    .line 239
    if-nez v15, :cond_4

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    move-object/from16 v7, v16

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_4
    if-nez v10, :cond_5

    .line 252
    .line 253
    sget-object v10, Lafb;->a:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    new-instance v7, Landroid/location/Location;

    .line 256
    .line 257
    invoke-direct {v7, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    aget-wide v5, v15, v10

    .line 266
    .line 267
    invoke-virtual {v7, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 268
    .line 269
    .line 270
    move-object v6, v1

    .line 271
    move-object v10, v2

    .line 272
    const/4 v5, 0x1

    .line 273
    aget-wide v1, v15, v5

    .line 274
    .line 275
    invoke-virtual {v7, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v1, 0x0

    .line 279
    .line 280
    cmpl-double v5, v11, v1

    .line 281
    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-virtual {v7, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 285
    .line 286
    .line 287
    :cond_6
    cmpl-double v1, v21, v1

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v2, 0x4b

    .line 296
    .line 297
    if-eq v1, v2, :cond_9

    .line 298
    .line 299
    const/16 v2, 0x4d

    .line 300
    .line 301
    if-eq v1, v2, :cond_8

    .line 302
    .line 303
    const/16 v2, 0x4e

    .line 304
    .line 305
    if-eq v1, v2, :cond_7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    const-string v1, "N"

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const-wide v1, 0x3ff269984a0e410bL    # 1.15078

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    const-string v1, "M"

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_6
    const-wide v1, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :goto_7
    mul-double v21, v21, v1

    .line 340
    .line 341
    :goto_8
    invoke-static/range {v21 .. v22}, Laex;->c(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    double-to-float v1, v1

    .line 346
    invoke-virtual {v7, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 347
    .line 348
    .line 349
    :cond_b
    cmp-long v1, v13, v23

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    invoke-virtual {v7, v13, v14}, Landroid/location/Location;->setTime(J)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_9
    iget-object v1, v0, Lafb;->b:Lbdd;

    .line 357
    .line 358
    const-string v2, "DateTimeOriginal"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lafb;->d(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    cmp-long v4, v1, v23

    .line 369
    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_d
    iget-object v4, v0, Lafb;->b:Lbdd;

    .line 374
    .line 375
    const-string v5, "SubSecTimeOriginal"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    :goto_a
    const-wide/16 v11, 0x3e8

    .line 388
    .line 389
    cmp-long v9, v4, v11

    .line 390
    .line 391
    if-lez v9, :cond_e

    .line 392
    .line 393
    const-wide/16 v11, 0xa

    .line 394
    .line 395
    div-long/2addr v4, v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    add-long/2addr v1, v4

    .line 398
    :catch_1
    :cond_f
    move-wide/from16 v23, v1

    .line 399
    .line 400
    :goto_b
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, v0, Lafb;->b:Lbdd;

    .line 405
    .line 406
    const-string v4, "ImageDescription"

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lbdd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/16 v4, 0x8

    .line 413
    .line 414
    new-array v4, v4, [Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    aput-object v10, v4, v5

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    aput-object v3, v4, v5

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    aput-object v16, v4, v3

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    aput-object v20, v4, v3

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    aput-object v8, v4, v3

    .line 430
    .line 431
    const/4 v3, 0x5

    .line 432
    aput-object v7, v4, v3

    .line 433
    .line 434
    const/4 v3, 0x6

    .line 435
    aput-object v1, v4, v3

    .line 436
    .line 437
    const/4 v1, 0x7

    .line 438
    aput-object v2, v4, v1

    .line 439
    .line 440
    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 441
    .line 442
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
