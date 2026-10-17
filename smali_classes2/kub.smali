.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;
.implements Lmph;
.implements Lksp;


# instance fields
.field public a:I

.field public b:Lkuf;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lkuc;

.field public final h:Lkti;

.field public final i:Ljava/util/List;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;

.field private final l:Lkuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkub;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkub;->k:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkub;->i:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lktn;->a:Lpeu;

    .line 26
    .line 27
    new-instance v0, Lkti;

    .line 28
    .line 29
    invoke-direct {v0}, Lkti;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkub;->h:Lkti;

    .line 33
    .line 34
    new-instance v0, Lkuy;

    .line 35
    .line 36
    invoke-direct {v0}, Lkuy;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkub;->l:Lkuy;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkub;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 11

    .line 1
    invoke-static {p1, p0}, Lmkd;->bf(Lmpi;Lksp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "softkeys"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkub;->l:Lkuy;

    .line 24
    .line 25
    iput v3, v0, Lkuy;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Lkuy;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lkuy;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v0, Lkuy;->d:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lkuy;->c(Lmpi;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkuz;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lkuz;-><init>(Lkuy;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkub;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v1, p1, Lkuz;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lgei;->bF(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lkuz;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v1, p0, Lkub;->k:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lkux;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lkub;->k:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget v1, p1, Lkuz;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lkuz;->c:[Lkux;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, p1, Lkuz;->c:[Lkux;

    .line 76
    .line 77
    const-class v2, Lkux;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lnok;->j([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lkux;

    .line 84
    .line 85
    iget-object v1, p0, Lkub;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    iget p1, p1, Lkuz;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v1, "key_mapping"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "Unexpected xml node:"

    .line 100
    .line 101
    const-string v6, "merge_key_mapping"

    .line 102
    .line 103
    const-string v7, "keygroup_mapping"

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v1, "motion_event_handler"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v0, p1, Lmpi;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "class"

    .line 135
    .line 136
    invoke-static {v0, p1, v2, v1}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "preference_key"

    .line 141
    .line 142
    invoke-static {v0, p1, v2, v4}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "reverse_preference"

    .line 147
    .line 148
    invoke-static {v0, p1, v2, v5, v3}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Lkud;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4, p1}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lkub;->i:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_0
    if-ge v3, p1, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lkub;->i:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lkud;

    .line 178
    .line 179
    iget-object v2, v2, Lkud;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lkub;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object p1, p0, Lkub;->i:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    new-instance p1, Lorf;

    .line 203
    .line 204
    const-string v0, "Invalid class name."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Lorf;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_8
    :goto_1
    iget-object v0, p0, Lkub;->h:Lkti;

    .line 224
    .line 225
    iget-object v4, p0, Lkub;->j:Landroid/util/SparseArray;

    .line 226
    .line 227
    iput-object v4, v0, Lkti;->b:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget-object v4, p0, Lkub;->k:Landroid/util/SparseArray;

    .line 230
    .line 231
    iput-object v4, v0, Lkti;->c:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "state"

    .line 242
    .line 243
    sget-object v10, Lkti;->a:[J

    .line 244
    .line 245
    invoke-static {v8, v9, v10}, Lkti;->c(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    array-length v9, v8

    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    new-instance v1, Lktf;

    .line 259
    .line 260
    invoke-direct {v1, v0, p1, v8, v3}, Lktf;-><init>(Lkti;Lmpi;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lmpi;->e(Lmph;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "group_view_id"

    .line 278
    .line 279
    invoke-interface {v1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lktf;

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-direct {v4, v0, p1, v2, v5}, Lktf;-><init>(Lkti;Lmpi;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Lmpi;->e(Lmph;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    new-array p1, v3, [Lkux;

    .line 306
    .line 307
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, [Lkux;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    iget-object v2, v0, Lkti;->e:Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lhrc;

    .line 322
    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    new-instance v2, Lhrc;

    .line 326
    .line 327
    new-instance v4, Lktg;

    .line 328
    .line 329
    invoke-direct {v4}, Lktg;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v4}, Lhrc;-><init>(Lkva;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lkti;->e:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_2
    if-ge v3, v9, :cond_e

    .line 341
    .line 342
    aget-wide v0, v8, v3

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1, p1}, Lhrc;->e(JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    throw p1

    .line 357
    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "exclude_state"

    .line 368
    .line 369
    invoke-static {v1, v3, v2}, Lkti;->c(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lkte;

    .line 374
    .line 375
    invoke-direct {v2, v0, p1, v8, v1}, Lkte;-><init>(Lkti;Lmpi;[J[J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lmpi;->e(Lmph;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 387
    .line 388
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_e
    :goto_3
    return-void
.end method

.method public final b()Lkue;
    .locals 2

    .line 1
    iget v0, p0, Lkub;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkue;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkue;-><init>(Lkub;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorf;

    .line 12
    .line 13
    const-string v1, "Invalid layout id."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkub;->b:Lkuf;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lkub;->c:Z

    .line 6
    .line 7
    const v2, 0x7f0b0150

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lkub;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lkub;->d:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lkub;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lkub;->f:Z

    .line 18
    .line 19
    iput-object v0, p0, Lkub;->g:Lkuc;

    .line 20
    .line 21
    iget-object v0, p0, Lkub;->j:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkub;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkub;->h:Lkti;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkti;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkub;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Lmpi;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lkub;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v4, "touchable"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v4, "type"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v3, v9

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v4, "default_show"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v4, "scalable"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v4, "direction"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_5
    const-string v4, "layout"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 99
    :goto_2
    if-eqz v3, :cond_7

    .line 100
    .line 101
    if-eq v3, v9, :cond_6

    .line 102
    .line 103
    if-eq v3, v8, :cond_5

    .line 104
    .line 105
    if-eq v3, v7, :cond_4

    .line 106
    .line 107
    if-eq v3, v6, :cond_3

    .line 108
    .line 109
    if-eq v3, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-class v4, Lkuc;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lmft;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lkuc;

    .line 123
    .line 124
    iput-object v3, p0, Lkub;->g:Lkuc;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-boolean v3, p0, Lkub;->f:Z

    .line 128
    .line 129
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, p0, Lkub;->f:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-boolean v3, p0, Lkub;->e:Z

    .line 137
    .line 138
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput-boolean v3, p0, Lkub;->e:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-boolean v3, p0, Lkub;->c:Z

    .line 146
    .line 147
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput-boolean v3, p0, Lkub;->c:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v4, Lkuf;

    .line 159
    .line 160
    invoke-static {v3, v4}, Lmft;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lkuf;

    .line 165
    .line 166
    iput-object v3, p0, Lkub;->b:Lkuf;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget v3, p0, Lkub;->d:I

    .line 170
    .line 171
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, p0, Lkub;->d:I

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_5
        -0x395ff881 -> :sswitch_4
        -0x352a59ab -> :sswitch_3
        -0x26c281c5 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x15b4bd19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic o(Lmpi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
