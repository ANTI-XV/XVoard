.class public final synthetic Lahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahm;

.field public final synthetic b:Lyk;

.field public final synthetic c:Lahs;

.field public final synthetic d:Lakw;


# direct methods
.method public synthetic constructor <init>(Lahm;Lyk;Lahs;Lakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahj;->a:Lahm;

    .line 5
    .line 6
    iput-object p2, p0, Lahj;->b:Lyk;

    .line 7
    .line 8
    iput-object p3, p0, Lahj;->c:Lahs;

    .line 9
    .line 10
    iput-object p4, p0, Lahj;->d:Lakw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glVertexAttribPointer"

    .line 4
    .line 5
    const-string v3, "glEnableVertexAttribArray"

    .line 6
    .line 7
    const-string v4, "uSamplerSelector"

    .line 8
    .line 9
    const-string v5, "sTextureYuv"

    .line 10
    .line 11
    const-string v6, "sTexture"

    .line 12
    .line 13
    const-string v7, "uTexMatrix"

    .line 14
    .line 15
    const-string v8, "aTextureCoord"

    .line 16
    .line 17
    const-string v9, "aPosition"

    .line 18
    .line 19
    const-string v10, "glAttachShader"

    .line 20
    .line 21
    const-string v11, "OpenGlRenderer"

    .line 22
    .line 23
    const-string v12, "0.0"

    .line 24
    .line 25
    const-string v13, ""

    .line 26
    .line 27
    const-string v14, "Query for GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES returned out of bounds size: "

    .line 28
    .line 29
    const-string v15, "glBindTexture "

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    const-string v2, "Could not link program: "

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    const-string v2, "Failed to get GL or EGL extensions: "

    .line 38
    .line 39
    move-object/from16 v18, v3

    .line 40
    .line 41
    iget-object v3, v1, Lahj;->a:Lahm;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-object v14, v1, Lahj;->b:Lyk;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v1, Lahj;->d:Lakw;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, v3, Lahm;->a:Laho;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1d

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    :try_start_1
    iget-object v15, v3, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    move-object/from16 v22, v4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v15, v4}, Lahz;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Laia;

    .line 64
    .line 65
    invoke-direct {v15}, Laia;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v15, Laia;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v12, v15, Laia;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v13, v15, Laia;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v13, v15, Laia;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1c

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v14}, Lyk;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v23
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1c

    .line 80
    const-string v4, "GLUtils"

    .line 81
    .line 82
    move-object/from16 v24, v12

    .line 83
    .line 84
    if-eqz v23, :cond_5

    .line 85
    .line 86
    :try_start_3
    iget-object v12, v3, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    move-object/from16 v25, v5

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v12, v5}, Lahz;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :try_start_4
    invoke-virtual {v3, v14, v5}, Laho;->b(Lyk;Laia;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Laho;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Laho;->g:Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Laho;->d(Landroid/opengl/EGLSurface;)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x1f03

    .line 107
    .line 108
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v12, v3, Laho;->d:Landroid/opengl/EGLDisplay;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    move-object/from16 v26, v14

    .line 115
    .line 116
    const/16 v14, 0x3055

    .line 117
    .line 118
    :try_start_5
    invoke-static {v12, v14}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v14, Lavj;

    .line 123
    .line 124
    if-nez v5, :cond_0

    .line 125
    .line 126
    move-object v5, v13

    .line 127
    :cond_0
    if-nez v12, :cond_1

    .line 128
    .line 129
    move-object v12, v13

    .line 130
    :cond_1
    invoke-direct {v14, v5, v12}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_6
    invoke-virtual {v3}, Laho;->e()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v2, v0

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object/from16 v26, v14

    .line 144
    .line 145
    :goto_1
    move-object v5, v0

    .line 146
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v11, v2, v5}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lavj;

    .line 166
    .line 167
    invoke-direct {v14, v13, v13}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    :try_start_8
    iget-object v2, v14, Lavj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Lase;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v14, Lavj;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v12, "GL_EXT_YUV_target"

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_2

    .line 192
    .line 193
    const-string v12, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 194
    .line 195
    invoke-static {v11, v12}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v14, Lyk;->b:Lyk;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object/from16 v14, v26

    .line 202
    .line 203
    :goto_3
    sget-object v11, Lahz;->a:[I

    .line 204
    .line 205
    iget v12, v14, Lyk;->i:I

    .line 206
    .line 207
    move-object/from16 v26, v11

    .line 208
    .line 209
    const/4 v11, 0x3

    .line 210
    if-ne v12, v11, :cond_4

    .line 211
    .line 212
    const-string v11, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_3

    .line 219
    .line 220
    sget-object v11, Lahz;->b:[I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    const-string v11, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 224
    .line 225
    invoke-static {v4, v11}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    move-object/from16 v11, v26

    .line 229
    .line 230
    :goto_4
    iput-object v11, v3, Laho;->e:[I

    .line 231
    .line 232
    iput-object v2, v15, Laia;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v15, Laia;->d:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_5
    invoke-virtual {v3}, Laho;->e()V

    .line 238
    .line 239
    .line 240
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    move-object/from16 v1, v21

    .line 244
    .line 245
    goto/16 :goto_20

    .line 246
    .line 247
    :catch_3
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :catch_4
    move-exception v0

    .line 250
    :goto_6
    move-object v2, v0

    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    goto/16 :goto_1e

    .line 254
    .line 255
    :cond_5
    move-object/from16 v25, v5

    .line 256
    .line 257
    move-object/from16 v26, v14

    .line 258
    .line 259
    :goto_7
    :try_start_9
    invoke-virtual {v3, v14, v15}, Laho;->b(Lyk;Laia;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Laho;->c()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, Laho;->g:Landroid/opengl/EGLSurface;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Laho;->d(Landroid/opengl/EGLSurface;)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x1f02

    .line 271
    .line 272
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v5, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 277
    .line 278
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    move-result v5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1c

    .line 290
    const/4 v11, 0x1

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    :try_start_a
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lase;->k(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v12, "."

    .line 309
    .line 310
    invoke-static {v2, v5, v12}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 314
    goto :goto_8

    .line 315
    :cond_6
    move-object/from16 v12, v24

    .line 316
    .line 317
    :goto_8
    :try_start_b
    iput-object v12, v15, Laia;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1c

    .line 318
    .line 319
    :try_start_c
    invoke-virtual {v14}, Lyk;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v5
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1c

    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    :try_start_d
    sget-object v5, Lahz;->d:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catch_5
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :catch_6
    move-exception v0

    .line 331
    :goto_9
    move-object v4, v0

    .line 332
    move-object/from16 v1, v21

    .line 333
    .line 334
    goto/16 :goto_18

    .line 335
    .line 336
    :cond_7
    :try_start_e
    sget-object v5, Lahz;->c:Ljava/lang/String;

    .line 337
    .line 338
    :goto_a
    const v12, 0x8b31

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v5}, Lahz;->a(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v5
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1c

    .line 345
    :try_start_f
    sget-object v12, Lahs;->a:Lahs;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1c

    .line 346
    .line 347
    iget-object v2, v1, Lahj;->c:Lahs;

    .line 348
    .line 349
    if-ne v2, v12, :cond_13

    .line 350
    .line 351
    :try_start_10
    invoke-virtual {v14}, Lyk;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v2
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1c

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    :try_start_11
    sget-object v2, Lahz;->f:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catch_7
    move-exception v0

    .line 361
    goto :goto_b

    .line 362
    :catch_8
    move-exception v0

    .line 363
    :goto_b
    move-object v4, v0

    .line 364
    move-object/from16 v1, v21

    .line 365
    .line 366
    goto/16 :goto_16

    .line 367
    .line 368
    :cond_8
    :try_start_12
    sget-object v2, Lahz;->e:Ljava/lang/String;

    .line 369
    .line 370
    :goto_c
    const v12, 0x8b30

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v2}, Lahz;->a(ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1c

    .line 377
    :try_start_13
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 378
    .line 379
    .line 380
    move-result v12
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    .line 381
    :try_start_14
    const-string v26, "glCreateProgram"

    .line 382
    .line 383
    invoke-static/range {v26 .. v26}, Lahz;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Lahz;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lahz;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 399
    .line 400
    .line 401
    new-array v10, v11, [I

    .line 402
    .line 403
    const v11, 0x8b82

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {v12, v11, v10, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 408
    .line 409
    .line 410
    aget v10, v10, v1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1c

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    if-ne v10, v1, :cond_12

    .line 414
    .line 415
    :try_start_15
    iput v12, v3, Laho;->j:I

    .line 416
    .line 417
    invoke-virtual {v14}, Lyk;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput-boolean v1, v3, Laho;->r:Z

    .line 422
    .line 423
    iget v1, v3, Laho;->j:I

    .line 424
    .line 425
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v3, Laho;->l:I

    .line 430
    .line 431
    invoke-static {v1, v9}, Lahz;->h(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget v1, v3, Laho;->j:I

    .line 435
    .line 436
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v3, Laho;->m:I

    .line 441
    .line 442
    invoke-static {v1, v8}, Lahz;->h(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget v1, v3, Laho;->j:I

    .line 446
    .line 447
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput v1, v3, Laho;->k:I

    .line 452
    .line 453
    invoke-static {v1, v7}, Lahz;->h(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget v1, v3, Laho;->j:I

    .line 457
    .line 458
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput v1, v3, Laho;->n:I

    .line 463
    .line 464
    invoke-static {v1, v6}, Lahz;->h(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, v3, Laho;->r:Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1c

    .line 468
    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    :try_start_16
    iget v1, v3, Laho;->j:I

    .line 472
    .line 473
    move-object/from16 v2, v25

    .line 474
    .line 475
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput v1, v3, Laho;->o:I

    .line 480
    .line 481
    invoke-static {v1, v2}, Lahz;->h(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v1, v3, Laho;->j:I

    .line 485
    .line 486
    move-object/from16 v2, v22

    .line 487
    .line 488
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iput v1, v3, Laho;->p:I

    .line 493
    .line 494
    invoke-static {v1, v2}, Lahz;->h(ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 495
    .line 496
    .line 497
    :cond_9
    const/4 v1, 0x1

    .line 498
    :try_start_17
    new-array v2, v1, [I

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 502
    .line 503
    .line 504
    const-string v1, "glGenTextures"

    .line 505
    .line 506
    invoke-static {v1}, Lahz;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    aget v1, v2, v5

    .line 510
    .line 511
    const v2, 0x8d65

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    move-object/from16 v6, v20

    .line 520
    .line 521
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, Lahz;->e(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v5, 0x2801

    .line 535
    .line 536
    const/high16 v6, 0x46180000    # 9728.0f

    .line 537
    .line 538
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 539
    .line 540
    .line 541
    const/16 v5, 0x2800

    .line 542
    .line 543
    const v6, 0x46180400    # 9729.0f

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 547
    .line 548
    .line 549
    const/16 v5, 0x2802

    .line 550
    .line 551
    const v6, 0x812f

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 555
    .line 556
    .line 557
    const/16 v5, 0x2803

    .line 558
    .line 559
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 560
    .line 561
    .line 562
    const-string v5, "glTexParameter"

    .line 563
    .line 564
    invoke-static {v5}, Lahz;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput v1, v3, Laho;->i:I
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1c

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    :try_start_18
    new-array v5, v1, [I

    .line 571
    .line 572
    const v1, 0x8d68

    .line 573
    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-static {v2, v1, v5, v6}, Landroid/opengl/GLES30;->glGetTexParameteriv(II[II)V

    .line 577
    .line 578
    .line 579
    const-string v1, "glGetTexParameteriv"

    .line 580
    .line 581
    invoke-static {v1}, Lahz;->e(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    aget v1, v5, v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    if-ltz v1, :cond_a

    .line 588
    .line 589
    if-gt v1, v2, :cond_a

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_a
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    move-object/from16 v7, v19

    .line 595
    .line 596
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    aget v5, v5, v6

    .line 600
    .line 601
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v5, ". Defaulting to 3."

    .line 605
    .line 606
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :catch_9
    move-exception v0

    .line 618
    goto :goto_d

    .line 619
    :catch_a
    move-exception v0

    .line 620
    const/4 v2, 0x3

    .line 621
    :goto_d
    move-object v1, v0

    .line 622
    :try_start_1a
    const-string v5, "Unable to query GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES"

    .line 623
    .line 624
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 625
    .line 626
    .line 627
    :goto_e
    const/4 v1, -0x1

    .line 628
    :goto_f
    const/4 v4, -0x1

    .line 629
    if-ne v1, v4, :cond_b

    .line 630
    .line 631
    move v12, v2

    .line 632
    goto :goto_10

    .line 633
    :cond_b
    move v12, v1

    .line 634
    :goto_10
    iput v12, v3, Laho;->q:I

    .line 635
    .line 636
    iget v1, v3, Laho;->j:I

    .line 637
    .line 638
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 639
    .line 640
    .line 641
    const-string v1, "glUseProgram"

    .line 642
    .line 643
    invoke-static {v1}, Lahz;->e(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget v1, v3, Laho;->n:I

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 650
    .line 651
    .line 652
    iget-boolean v1, v3, Laho;->r:Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 653
    .line 654
    if-eqz v1, :cond_c

    .line 655
    .line 656
    :try_start_1b
    iget v1, v3, Laho;->o:I

    .line 657
    .line 658
    iget v2, v3, Laho;->q:I

    .line 659
    .line 660
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 661
    .line 662
    .line 663
    :cond_c
    :try_start_1c
    iget v1, v3, Laho;->l:I

    .line 664
    .line 665
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 666
    .line 667
    .line 668
    invoke-static/range {v18 .. v18}, Lahz;->e(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget v4, v3, Laho;->l:I

    .line 672
    .line 673
    sget-object v9, Lahz;->h:Ljava/nio/FloatBuffer;

    .line 674
    .line 675
    const/4 v5, 0x2

    .line 676
    const/16 v6, 0x1406

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {v16 .. v16}, Lahz;->e(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget v1, v3, Laho;->m:I

    .line 687
    .line 688
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 689
    .line 690
    .line 691
    invoke-static/range {v18 .. v18}, Lahz;->e(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget v4, v3, Laho;->m:I

    .line 695
    .line 696
    sget-object v9, Lahz;->j:Ljava/nio/FloatBuffer;

    .line 697
    .line 698
    const/4 v5, 0x2

    .line 699
    const/16 v6, 0x1406

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v16 .. v16}, Lahz;->e(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Laho;->a()V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 710
    .line 711
    .line 712
    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v3, Laho;->c:Ljava/lang/Thread;

    .line 717
    .line 718
    iget-object v1, v3, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 722
    .line 723
    .line 724
    const-string v1, " glVersion"

    .line 725
    .line 726
    iget-object v2, v15, Laia;->a:Ljava/lang/Object;

    .line 727
    .line 728
    if-nez v2, :cond_d

    .line 729
    .line 730
    move-object v13, v1

    .line 731
    :cond_d
    iget-object v1, v15, Laia;->b:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 732
    .line 733
    if-nez v1, :cond_e

    .line 734
    .line 735
    :try_start_1e
    const-string v1, " eglVersion"

    .line 736
    .line 737
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 741
    :cond_e
    :try_start_1f
    iget-object v1, v15, Laia;->c:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1c

    .line 742
    .line 743
    if-nez v1, :cond_f

    .line 744
    .line 745
    :try_start_20
    const-string v1, " glExtensions"

    .line 746
    .line 747
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v13
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_2

    .line 751
    :cond_f
    :try_start_21
    iget-object v1, v15, Laia;->d:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_1c

    .line 752
    .line 753
    if-nez v1, :cond_10

    .line 754
    .line 755
    :try_start_22
    const-string v1, " eglExtensions"

    .line 756
    .line 757
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2

    .line 761
    :cond_10
    :try_start_23
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_1c

    .line 765
    if-eqz v1, :cond_11

    .line 766
    .line 767
    move-object/from16 v1, v21

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    :try_start_24
    invoke-virtual {v1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_11
    move-object/from16 v1, v21

    .line 775
    .line 776
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    const-string v3, "Missing required properties:"

    .line 779
    .line 780
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1b

    .line 788
    :cond_12
    move-object/from16 v1, v21

    .line 789
    .line 790
    :try_start_25
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    move-object/from16 v7, v17

    .line 795
    .line 796
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v12}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v4
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1b

    .line 814
    :catch_b
    move-exception v0

    .line 815
    goto :goto_12

    .line 816
    :catch_c
    move-exception v0

    .line 817
    goto :goto_12

    .line 818
    :catch_d
    move-exception v0

    .line 819
    goto :goto_11

    .line 820
    :catch_e
    move-exception v0

    .line 821
    :goto_11
    move-object/from16 v1, v21

    .line 822
    .line 823
    :goto_12
    move-object v4, v0

    .line 824
    const/4 v6, -0x1

    .line 825
    goto :goto_1a

    .line 826
    :catch_f
    move-exception v0

    .line 827
    goto :goto_13

    .line 828
    :catch_10
    move-exception v0

    .line 829
    :goto_13
    move-object/from16 v1, v21

    .line 830
    .line 831
    move-object v4, v0

    .line 832
    goto :goto_19

    .line 833
    :cond_13
    move-object/from16 v1, v21

    .line 834
    .line 835
    :try_start_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    const-string v4, "Invalid fragment shader"

    .line 838
    .line 839
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    move-object v2, v0

    .line 845
    :try_start_27
    instance-of v4, v2, Ljava/lang/IllegalArgumentException;

    .line 846
    .line 847
    if-eqz v4, :cond_14

    .line 848
    .line 849
    throw v2

    .line 850
    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    const-string v6, "Unable to compile fragment shader"

    .line 853
    .line 854
    invoke-direct {v4, v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    throw v4
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1b

    .line 858
    :catch_11
    move-exception v0

    .line 859
    goto :goto_15

    .line 860
    :catch_12
    move-exception v0

    .line 861
    goto :goto_15

    .line 862
    :catch_13
    move-exception v0

    .line 863
    goto :goto_14

    .line 864
    :catch_14
    move-exception v0

    .line 865
    :goto_14
    move-object/from16 v1, v21

    .line 866
    .line 867
    :goto_15
    move-object v4, v0

    .line 868
    :goto_16
    const/4 v2, -0x1

    .line 869
    goto :goto_19

    .line 870
    :catch_15
    move-exception v0

    .line 871
    goto :goto_17

    .line 872
    :catch_16
    move-exception v0

    .line 873
    :goto_17
    move-object/from16 v1, v21

    .line 874
    .line 875
    move-object v4, v0

    .line 876
    :goto_18
    const/4 v2, -0x1

    .line 877
    const/4 v5, -0x1

    .line 878
    :goto_19
    const/4 v6, -0x1

    .line 879
    const/4 v12, -0x1

    .line 880
    :goto_1a
    if-eq v5, v6, :cond_15

    .line 881
    .line 882
    :try_start_28
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :catch_17
    move-exception v0

    .line 887
    goto :goto_1d

    .line 888
    :catch_18
    move-exception v0

    .line 889
    goto :goto_1d

    .line 890
    :cond_15
    :goto_1b
    if-eq v2, v6, :cond_16

    .line 891
    .line 892
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 893
    .line 894
    .line 895
    :cond_16
    if-eq v12, v6, :cond_17

    .line 896
    .line 897
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 898
    .line 899
    .line 900
    :cond_17
    throw v4
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_1b

    .line 901
    :catch_19
    move-exception v0

    .line 902
    goto :goto_1c

    .line 903
    :catch_1a
    move-exception v0

    .line 904
    :goto_1c
    move-object/from16 v1, v21

    .line 905
    .line 906
    :goto_1d
    move-object v2, v0

    .line 907
    :goto_1e
    :try_start_29
    invoke-virtual {v3}, Laho;->e()V

    .line 908
    .line 909
    .line 910
    throw v2
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1b

    .line 911
    :catch_1b
    move-exception v0

    .line 912
    goto :goto_1f

    .line 913
    :catch_1c
    move-exception v0

    .line 914
    move-object/from16 v1, v21

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :catch_1d
    move-exception v0

    .line 918
    move-object v1, v15

    .line 919
    :goto_1f
    move-object v2, v0

    .line 920
    :goto_20
    invoke-virtual {v1, v2}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 921
    .line 922
    .line 923
    return-void
.end method
