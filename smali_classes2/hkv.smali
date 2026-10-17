.class public final Lhkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhkv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static a(Lhla;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lhla;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lhla;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lhla;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lhla;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lhla;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lgei;->w(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lhla;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lgei;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lhla;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lgei;->t(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lhla;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lhla;->k:[Lhgs;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lgei;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lhla;->l:[Lhgs;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lgei;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lhla;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lhla;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lhla;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lhla;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lgei;->L(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Lgei;->I(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lgei;->H(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lhpe;->CREATOR:Lhpf;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lhpe;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lhor;->CREATOR:Lhos;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lhor;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Lgei;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lhpd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lhpd;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lhpi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lhpi;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lhpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lhpc;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lhpc;[Ljava/lang/String;ZLjava/lang/String;Lhpi;Lhpd;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lhor;[Lhpe;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhkv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v3, v8

    .line 22
    move-object v13, v3

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move v11, v9

    .line 30
    move v12, v11

    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, v9

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Lgei;->H(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v7, v6, :cond_1

    .line 53
    .line 54
    if-eq v7, v5, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lhpi;

    .line 74
    .line 75
    invoke-direct {v1, v9, v3}, Lhpi;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move-object v11, v8

    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    move v12, v9

    .line 87
    move v13, v12

    .line 88
    move v14, v13

    .line 89
    move v15, v14

    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v3, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Lgei;->H(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    packed-switch v4, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    sget-object v4, Lhpg;->CREATOR:Lhph;

    .line 112
    .line 113
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    check-cast v16, [Lhpg;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lhpd;

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    invoke-direct/range {v10 .. v16}, Lhpd;-><init>(Ljava/lang/String;ZZZZ[Lhpg;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object v3, v8

    .line 162
    move-object v7, v3

    .line 163
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v9, v2, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Lgei;->H(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eq v10, v6, :cond_6

    .line 178
    .line 179
    if-eq v10, v5, :cond_5

    .line 180
    .line 181
    if-eq v10, v4, :cond_4

    .line 182
    .line 183
    invoke-static {v1, v9}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v1, v9}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v1, v9}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v9, v8}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lhpc;

    .line 210
    .line 211
    invoke-direct {v1, v8, v3, v7}, Lhpc;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lhkv;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_a
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    move v3, v9

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v3, v7

    .line 249
    :goto_3
    if-eqz v1, :cond_9

    .line 250
    .line 251
    move v4, v9

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move v4, v7

    .line 254
    :goto_4
    if-ne v3, v4, :cond_a

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move v7, v9

    .line 258
    :goto_5
    invoke-static {v7}, Loln;->i(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lhnm;

    .line 262
    .line 263
    invoke-direct {v3, v2, v1}, Lhnm;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v3, v2, :cond_c

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lgei;->H(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eq v4, v6, :cond_b

    .line 286
    .line 287
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-static {v1, v3}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lhng;

    .line 300
    .line 301
    invoke-direct {v1, v8}, Lhng;-><init>(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move-object v3, v8

    .line 310
    move v10, v9

    .line 311
    move-object v9, v3

    .line 312
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ge v11, v2, :cond_11

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v11}, Lgei;->H(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eq v12, v7, :cond_10

    .line 327
    .line 328
    if-eq v12, v6, :cond_f

    .line 329
    .line 330
    if-eq v12, v5, :cond_e

    .line 331
    .line 332
    if-eq v12, v4, :cond_d

    .line 333
    .line 334
    invoke-static {v1, v11}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    invoke-static {v1, v11}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto :goto_7

    .line 343
    :cond_e
    invoke-static {v1, v11}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_7

    .line 348
    :cond_f
    invoke-static {v1, v11}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    sget-object v8, Lhgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v11, v8}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    goto :goto_7

    .line 360
    :cond_11
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lhmm;

    .line 364
    .line 365
    invoke-direct {v1, v8, v10, v3, v9}, Lhmm;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move-object v13, v8

    .line 374
    move-object v14, v13

    .line 375
    move v11, v9

    .line 376
    move v12, v11

    .line 377
    move v15, v12

    .line 378
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-ge v8, v2, :cond_17

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v8}, Lgei;->H(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eq v9, v7, :cond_16

    .line 393
    .line 394
    if-eq v9, v6, :cond_15

    .line 395
    .line 396
    if-eq v9, v5, :cond_14

    .line 397
    .line 398
    if-eq v9, v4, :cond_13

    .line 399
    .line 400
    if-eq v9, v3, :cond_12

    .line 401
    .line 402
    invoke-static {v1, v8}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_12
    invoke-static {v1, v8}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    goto :goto_8

    .line 411
    :cond_13
    invoke-static {v1, v8}, Lgei;->Q(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    goto :goto_8

    .line 416
    :cond_14
    invoke-static {v1, v8}, Lgei;->Q(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    goto :goto_8

    .line 421
    :cond_15
    invoke-static {v1, v8}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    goto :goto_8

    .line 426
    :cond_16
    invoke-static {v1, v8}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    goto :goto_8

    .line 431
    :cond_17
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lhmk;

    .line 435
    .line 436
    move-object v10, v1

    .line 437
    invoke-direct/range {v10 .. v15}, Lhmk;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move v3, v9

    .line 446
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-ge v4, v2, :cond_1a

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v4}, Lgei;->H(I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eq v5, v7, :cond_19

    .line 461
    .line 462
    if-eq v5, v6, :cond_18

    .line 463
    .line 464
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_9

    .line 473
    :cond_19
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    goto :goto_9

    .line 478
    :cond_1a
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lhmj;

    .line 482
    .line 483
    invoke-direct {v1, v9, v3}, Lhmj;-><init>(IZ)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ge v3, v2, :cond_1c

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v3}, Lgei;->H(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eq v4, v7, :cond_1b

    .line 506
    .line 507
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object v8, v3

    .line 518
    check-cast v8, Landroid/app/PendingIntent;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1c
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lhmi;

    .line 525
    .line 526
    invoke-direct {v1, v8}, Lhmi;-><init>(Landroid/app/PendingIntent;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move v3, v9

    .line 535
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-ge v4, v2, :cond_1f

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v4}, Lgei;->H(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eq v5, v7, :cond_1e

    .line 550
    .line 551
    if-eq v5, v6, :cond_1d

    .line 552
    .line 553
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1d
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    goto :goto_b

    .line 562
    :cond_1e
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    goto :goto_b

    .line 567
    :cond_1f
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lhmh;

    .line 571
    .line 572
    invoke-direct {v1, v9, v3}, Lhmh;-><init>(ZI)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ge v3, v2, :cond_22

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3}, Lgei;->H(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eq v4, v7, :cond_21

    .line 595
    .line 596
    if-eq v4, v6, :cond_20

    .line 597
    .line 598
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_20
    sget-object v4, Lhlr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    goto :goto_c

    .line 609
    :cond_21
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    goto :goto_c

    .line 614
    :cond_22
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lhlx;

    .line 618
    .line 619
    invoke-direct {v1, v9, v8}, Lhlx;-><init>(ILjava/util/List;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move v11, v9

    .line 628
    move v12, v11

    .line 629
    move v13, v12

    .line 630
    move v14, v13

    .line 631
    move v15, v14

    .line 632
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-ge v8, v2, :cond_28

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-static {v8}, Lgei;->H(I)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eq v9, v7, :cond_27

    .line 647
    .line 648
    if-eq v9, v6, :cond_26

    .line 649
    .line 650
    if-eq v9, v5, :cond_25

    .line 651
    .line 652
    if-eq v9, v4, :cond_24

    .line 653
    .line 654
    if-eq v9, v3, :cond_23

    .line 655
    .line 656
    invoke-static {v1, v8}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_23
    invoke-static {v1, v8}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    goto :goto_d

    .line 665
    :cond_24
    invoke-static {v1, v8}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    goto :goto_d

    .line 670
    :cond_25
    invoke-static {v1, v8}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    goto :goto_d

    .line 675
    :cond_26
    invoke-static {v1, v8}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    goto :goto_d

    .line 680
    :cond_27
    invoke-static {v1, v8}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    goto :goto_d

    .line 685
    :cond_28
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lhlw;

    .line 689
    .line 690
    move-object v10, v1

    .line 691
    invoke-direct/range {v10 .. v15}, Lhlw;-><init>(IZZII)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move-object v12, v8

    .line 700
    move-object v13, v12

    .line 701
    move v11, v9

    .line 702
    move v14, v11

    .line 703
    move v15, v14

    .line 704
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-ge v8, v2, :cond_2e

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-static {v8}, Lgei;->H(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eq v9, v7, :cond_2d

    .line 719
    .line 720
    if-eq v9, v6, :cond_2c

    .line 721
    .line 722
    if-eq v9, v5, :cond_2b

    .line 723
    .line 724
    if-eq v9, v4, :cond_2a

    .line 725
    .line 726
    if-eq v9, v3, :cond_29

    .line 727
    .line 728
    invoke-static {v1, v8}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_29
    invoke-static {v1, v8}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    goto :goto_e

    .line 737
    :cond_2a
    invoke-static {v1, v8}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    goto :goto_e

    .line 742
    :cond_2b
    sget-object v9, Lhgq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {v1, v8, v9}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    move-object v13, v8

    .line 749
    check-cast v13, Lhgq;

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_2c
    invoke-static {v1, v8}, Lgei;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    goto :goto_e

    .line 757
    :cond_2d
    invoke-static {v1, v8}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    goto :goto_e

    .line 762
    :cond_2e
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lhlu;

    .line 766
    .line 767
    move-object v10, v1

    .line 768
    invoke-direct/range {v10 .. v15}, Lhlu;-><init>(ILandroid/os/IBinder;Lhgq;ZZ)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    move-object v3, v8

    .line 777
    move v10, v9

    .line 778
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-ge v11, v2, :cond_33

    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    invoke-static {v11}, Lgei;->H(I)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eq v12, v7, :cond_32

    .line 793
    .line 794
    if-eq v12, v6, :cond_31

    .line 795
    .line 796
    if-eq v12, v5, :cond_30

    .line 797
    .line 798
    if-eq v12, v4, :cond_2f

    .line 799
    .line 800
    invoke-static {v1, v11}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_2f
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-static {v1, v11, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_30
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    goto :goto_f

    .line 818
    :cond_31
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v11, v8}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Landroid/accounts/Account;

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_32
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    goto :goto_f

    .line 832
    :cond_33
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Lhlt;

    .line 836
    .line 837
    invoke-direct {v1, v9, v8, v10, v3}, Lhlt;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const-wide/16 v3, 0x0

    .line 846
    .line 847
    const/4 v5, -0x1

    .line 848
    move-wide v14, v3

    .line 849
    move-wide/from16 v16, v14

    .line 850
    .line 851
    move/from16 v21, v5

    .line 852
    .line 853
    move-object/from16 v18, v8

    .line 854
    .line 855
    move-object/from16 v19, v18

    .line 856
    .line 857
    move v11, v9

    .line 858
    move v12, v11

    .line 859
    move v13, v12

    .line 860
    move/from16 v20, v13

    .line 861
    .line 862
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-ge v3, v2, :cond_34

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {v3}, Lgei;->H(I)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    packed-switch v4, :pswitch_data_2

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :pswitch_16
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    move/from16 v21, v3

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :pswitch_17
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move/from16 v20, v3

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :pswitch_18
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object/from16 v19, v3

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :pswitch_19
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move-object/from16 v18, v3

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :pswitch_1a
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    move-wide/from16 v16, v3

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :pswitch_1b
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    move-wide v14, v3

    .line 923
    goto :goto_10

    .line 924
    :pswitch_1c
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    move v13, v3

    .line 929
    goto :goto_10

    .line 930
    :pswitch_1d
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    move v12, v3

    .line 935
    goto :goto_10

    .line 936
    :pswitch_1e
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    move v11, v3

    .line 941
    goto :goto_10

    .line 942
    :cond_34
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    new-instance v1, Lhlr;

    .line 946
    .line 947
    move-object v10, v1

    .line 948
    invoke-direct/range {v10 .. v21}, Lhlr;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    sget-object v3, Lhla;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 957
    .line 958
    new-instance v4, Landroid/os/Bundle;

    .line 959
    .line 960
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 961
    .line 962
    .line 963
    sget-object v5, Lhla;->b:[Lhgs;

    .line 964
    .line 965
    move-object/from16 v16, v3

    .line 966
    .line 967
    move-object/from16 v17, v4

    .line 968
    .line 969
    move-object/from16 v19, v5

    .line 970
    .line 971
    move-object/from16 v20, v19

    .line 972
    .line 973
    move-object v14, v8

    .line 974
    move-object v15, v14

    .line 975
    move-object/from16 v18, v15

    .line 976
    .line 977
    move-object/from16 v24, v18

    .line 978
    .line 979
    move v11, v9

    .line 980
    move v12, v11

    .line 981
    move v13, v12

    .line 982
    move/from16 v21, v13

    .line 983
    .line 984
    move/from16 v22, v21

    .line 985
    .line 986
    move/from16 v23, v22

    .line 987
    .line 988
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-ge v3, v2, :cond_35

    .line 993
    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-static {v3}, Lgei;->H(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    packed-switch v4, :pswitch_data_3

    .line 1003
    .line 1004
    .line 1005
    :pswitch_20
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :pswitch_21
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v24

    .line 1013
    goto :goto_11

    .line 1014
    :pswitch_22
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v23

    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_23
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v22

    .line 1023
    goto :goto_11

    .line 1024
    :pswitch_24
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v21

    .line 1028
    goto :goto_11

    .line 1029
    :pswitch_25
    sget-object v4, Lhgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object/from16 v20, v3

    .line 1036
    .line 1037
    check-cast v20, [Lhgs;

    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :pswitch_26
    sget-object v4, Lhgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object/from16 v19, v3

    .line 1047
    .line 1048
    check-cast v19, [Lhgs;

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :pswitch_27
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object/from16 v18, v3

    .line 1058
    .line 1059
    check-cast v18, Landroid/accounts/Account;

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :pswitch_28
    invoke-static {v1, v3}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    goto :goto_11

    .line 1067
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    move-object/from16 v16, v3

    .line 1074
    .line 1075
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :pswitch_2a
    invoke-static {v1, v3}, Lgei;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    goto :goto_11

    .line 1083
    :pswitch_2b
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    goto :goto_11

    .line 1088
    :pswitch_2c
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    goto :goto_11

    .line 1093
    :pswitch_2d
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    goto :goto_11

    .line 1098
    :pswitch_2e
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    goto :goto_11

    .line 1103
    :cond_35
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lhla;

    .line 1107
    .line 1108
    move-object v10, v1

    .line 1109
    invoke-direct/range {v10 .. v24}, Lhla;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lhgs;[Lhgs;ZIZLjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    move-object v11, v8

    .line 1118
    move-object v14, v11

    .line 1119
    move-object/from16 v16, v14

    .line 1120
    .line 1121
    move v12, v9

    .line 1122
    move v13, v12

    .line 1123
    move v15, v13

    .line 1124
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-ge v3, v2, :cond_36

    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-static {v3}, Lgei;->H(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    packed-switch v4, :pswitch_data_4

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :pswitch_30
    invoke-static {v1, v3}, Lgei;->aa(Landroid/os/Parcel;I)[I

    .line 1146
    .line 1147
    .line 1148
    move-result-object v16

    .line 1149
    goto :goto_12

    .line 1150
    :pswitch_31
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    goto :goto_12

    .line 1155
    :pswitch_32
    invoke-static {v1, v3}, Lgei;->aa(Landroid/os/Parcel;I)[I

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    goto :goto_12

    .line 1160
    :pswitch_33
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    goto :goto_12

    .line 1165
    :pswitch_34
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v12

    .line 1169
    goto :goto_12

    .line 1170
    :pswitch_35
    sget-object v4, Lhlw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    move-object v11, v3

    .line 1177
    check-cast v11, Lhlw;

    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_36
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Lhkw;

    .line 1184
    .line 1185
    move-object v10, v1

    .line 1186
    invoke-direct/range {v10 .. v16}, Lhkw;-><init>(Lhlw;ZZ[II[I)V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    move-object v12, v8

    .line 1195
    move-object v13, v12

    .line 1196
    move-object v15, v13

    .line 1197
    move v11, v9

    .line 1198
    move v14, v11

    .line 1199
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-ge v3, v2, :cond_3c

    .line 1204
    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-static {v3}, Lgei;->H(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    if-eq v8, v7, :cond_3b

    .line 1214
    .line 1215
    if-eq v8, v6, :cond_3a

    .line 1216
    .line 1217
    if-eq v8, v5, :cond_39

    .line 1218
    .line 1219
    if-eq v8, v4, :cond_38

    .line 1220
    .line 1221
    const/16 v10, 0x3e8

    .line 1222
    .line 1223
    if-eq v8, v10, :cond_37

    .line 1224
    .line 1225
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_37
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    goto :goto_13

    .line 1234
    :cond_38
    invoke-static {v1, v3}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v15

    .line 1238
    goto :goto_13

    .line 1239
    :cond_39
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v14

    .line 1243
    goto :goto_13

    .line 1244
    :cond_3a
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1245
    .line 1246
    invoke-static {v1, v3, v8}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    move-object v13, v3

    .line 1251
    check-cast v13, [Landroid/database/CursorWindow;

    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_3b
    invoke-static {v1, v3}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    goto :goto_13

    .line 1259
    :cond_3c
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1263
    .line 1264
    move-object v10, v1

    .line 1265
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, Landroid/os/Bundle;

    .line 1269
    .line 1270
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1274
    .line 1275
    move v2, v9

    .line 1276
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1277
    .line 1278
    array-length v4, v3

    .line 1279
    if-ge v2, v4, :cond_3d

    .line 1280
    .line 1281
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1282
    .line 1283
    aget-object v3, v3, v2

    .line 1284
    .line 1285
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v2, v2, 0x1

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_3d
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1292
    .line 1293
    array-length v2, v2

    .line 1294
    new-array v2, v2, [I

    .line 1295
    .line 1296
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1297
    .line 1298
    move v2, v9

    .line 1299
    :goto_15
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1300
    .line 1301
    array-length v4, v3

    .line 1302
    if-ge v9, v4, :cond_3e

    .line 1303
    .line 1304
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1305
    .line 1306
    aput v2, v4, v9

    .line 1307
    .line 1308
    aget-object v3, v3, v9

    .line 1309
    .line 1310
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    sub-int v3, v2, v3

    .line 1315
    .line 1316
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1317
    .line 1318
    aget-object v4, v4, v9

    .line 1319
    .line 1320
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    sub-int/2addr v4, v3

    .line 1325
    add-int/2addr v2, v4

    .line 1326
    add-int/lit8 v9, v9, 0x1

    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :cond_3e
    return-object v1

    .line 1330
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    move-object v3, v8

    .line 1335
    move v10, v9

    .line 1336
    move-object v9, v3

    .line 1337
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    if-ge v11, v2, :cond_43

    .line 1342
    .line 1343
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    .line 1345
    .line 1346
    move-result v11

    .line 1347
    invoke-static {v11}, Lgei;->H(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    if-eq v12, v7, :cond_42

    .line 1352
    .line 1353
    if-eq v12, v6, :cond_41

    .line 1354
    .line 1355
    if-eq v12, v5, :cond_40

    .line 1356
    .line 1357
    if-eq v12, v4, :cond_3f

    .line 1358
    .line 1359
    invoke-static {v1, v11}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :cond_3f
    sget-object v9, Lhkw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-static {v1, v11, v9}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    check-cast v9, Lhkw;

    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :cond_40
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    goto :goto_16

    .line 1377
    :cond_41
    sget-object v3, Lhgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-static {v1, v11, v3}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, [Lhgs;

    .line 1384
    .line 1385
    goto :goto_16

    .line 1386
    :cond_42
    invoke-static {v1, v11}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    goto :goto_16

    .line 1391
    :cond_43
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lhku;

    .line 1395
    .line 1396
    invoke-direct {v1, v8, v3, v10, v9}, Lhku;-><init>(Landroid/os/Bundle;[Lhgs;ILhkw;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-ge v5, v2, :cond_46

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-static {v5}, Lgei;->H(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    packed-switch v6, :pswitch_data_5

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v5}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :pswitch_38
    invoke-static {v1, v5}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-nez v3, :cond_44

    .line 1426
    .line 1427
    move-object v3, v8

    .line 1428
    goto :goto_17

    .line 1429
    :cond_44
    invoke-static {v1, v3, v4}, Lgei;->ae(Landroid/os/Parcel;II)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_45

    .line 1437
    .line 1438
    move v3, v7

    .line 1439
    goto :goto_18

    .line 1440
    :cond_45
    move v3, v9

    .line 1441
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    goto :goto_17

    .line 1446
    :pswitch_39
    invoke-static {v1, v5}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 1447
    .line 1448
    .line 1449
    move-result-object v17

    .line 1450
    goto :goto_17

    .line 1451
    :pswitch_3a
    invoke-static {v1, v5}, Lgei;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v16

    .line 1455
    goto :goto_17

    .line 1456
    :pswitch_3b
    invoke-static {v1, v5}, Lgei;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v15

    .line 1460
    goto :goto_17

    .line 1461
    :pswitch_3c
    invoke-static {v1, v5}, Lgei;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v14

    .line 1465
    goto :goto_17

    .line 1466
    :pswitch_3d
    invoke-static {v1, v5}, Lgei;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    goto :goto_17

    .line 1471
    :pswitch_3e
    invoke-static {v1, v5}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v12

    .line 1475
    goto :goto_17

    .line 1476
    :pswitch_3f
    invoke-static {v1, v5}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    goto :goto_17

    .line 1481
    :cond_46
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v18

    .line 1490
    move-object v10, v1

    .line 1491
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 1492
    .line 1493
    .line 1494
    return-object v1

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_1f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhkv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lhpi;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lhpd;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lhpc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lhnm;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lhng;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lhmm;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lhmk;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lhmj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lhmi;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lhmh;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lhlx;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lhlw;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lhlu;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lhlt;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lhlr;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lhla;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lhkw;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lhku;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
