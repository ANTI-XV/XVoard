.class public final Lhpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v14, v11

    .line 16
    move-object v15, v14

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    move-object/from16 v20, v17

    .line 22
    .line 23
    move-object/from16 v21, v20

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    move-object/from16 v24, v22

    .line 28
    .line 29
    move-object/from16 v25, v24

    .line 30
    .line 31
    move-object/from16 v27, v25

    .line 32
    .line 33
    move-object/from16 v28, v27

    .line 34
    .line 35
    move-object/from16 v30, v28

    .line 36
    .line 37
    move-object/from16 v35, v30

    .line 38
    .line 39
    move-object/from16 v37, v35

    .line 40
    .line 41
    move-object/from16 v39, v37

    .line 42
    .line 43
    move-object/from16 v41, v39

    .line 44
    .line 45
    move-object/from16 v42, v41

    .line 46
    .line 47
    move-object/from16 v45, v42

    .line 48
    .line 49
    move-object/from16 v46, v45

    .line 50
    .line 51
    move v5, v3

    .line 52
    move v12, v5

    .line 53
    move v13, v12

    .line 54
    move/from16 v18, v13

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    move/from16 v23, v19

    .line 59
    .line 60
    move/from16 v26, v23

    .line 61
    .line 62
    move/from16 v29, v26

    .line 63
    .line 64
    move/from16 v31, v29

    .line 65
    .line 66
    move/from16 v32, v31

    .line 67
    .line 68
    move/from16 v33, v32

    .line 69
    .line 70
    move/from16 v34, v33

    .line 71
    .line 72
    move/from16 v36, v34

    .line 73
    .line 74
    move/from16 v38, v36

    .line 75
    .line 76
    move/from16 v40, v38

    .line 77
    .line 78
    move/from16 v43, v40

    .line 79
    .line 80
    move/from16 v44, v43

    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v1, :cond_0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lgei;->H(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    invoke-static {v0, v2}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v46

    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v45

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v44

    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v43

    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v42

    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v41

    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/googlehelp/ND4CSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v39, v2

    .line 149
    .line 150
    check-cast v39, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v38

    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v37

    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 164
    .line 165
    .line 166
    move-result v36

    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v35

    .line 172
    goto :goto_0

    .line 173
    :pswitch_d
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v34

    .line 177
    goto :goto_0

    .line 178
    :pswitch_e
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v33

    .line 182
    goto :goto_0

    .line 183
    :pswitch_f
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    goto :goto_0

    .line 188
    :pswitch_10
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 189
    .line 190
    .line 191
    move-result v31

    .line 192
    goto :goto_0

    .line 193
    :pswitch_11
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v11, v2

    .line 200
    check-cast v11, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_12
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_0

    .line 208
    :pswitch_13
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v30, v2

    .line 215
    .line 216
    check-cast v30, Landroid/app/PendingIntent;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_14
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v28, v2

    .line 233
    .line 234
    check-cast v28, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_16
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_17
    sget-object v3, Lhpi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v24, v2

    .line 251
    .line 252
    check-cast v24, Lhpi;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    check-cast v27, Lcom/google/android/gms/feedback/ErrorReport;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_19
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 269
    .line 270
    .line 271
    move-result v26

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_1a
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_1b
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    invoke-static {v0, v2}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_1d
    sget-object v3, Lhps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v0, v2, v3}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_1e
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1f
    sget-object v3, Lhqh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {v0, v2, v3}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_20
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v21, v2

    .line 321
    .line 322
    check-cast v21, Landroid/net/Uri;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_21
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_22
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    check-cast v16, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_23
    invoke-static {v0, v2}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_24
    invoke-static {v0, v2}, Lgei;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_25
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_26
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_27
    invoke-static {v0, v2}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_28
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v7, v2

    .line 381
    check-cast v7, Landroid/accounts/Account;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_29
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_2a
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_0
    invoke-static {v0, v1}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 401
    .line 402
    move-object v4, v0

    .line 403
    invoke-direct/range {v4 .. v46}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILhpi;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    .line 3
    return-object p1
.end method
