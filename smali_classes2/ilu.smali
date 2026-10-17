.class public final Lilu;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljfh;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llhx;

.field public final c:Lixn;

.field public d:Limw;

.field public final e:Lima;

.field public f:Z

.field public g:Z

.field public h:Limb;

.field public final i:Line;

.field public j:Landroid/view/inputmethod/CursorAnchorInfo;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field private final n:Ljpg;

.field private final o:Ljnd;

.field private final p:Linc;

.field private final q:Lkex;

.field private final t:Lkaz;

.field private final u:Ljpf;

.field private final v:Llbx;

.field private w:Lmkd;

.field private x:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lixn;

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lixn;-><init>(Landroid/content/Context;Lkvo;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljmi;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljmi;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lilo;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lilo;-><init>(Lilu;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lilu;->o:Ljnd;

    .line 24
    .line 25
    new-instance v2, Lilp;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lilp;-><init>(Lilu;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lilu;->i:Line;

    .line 31
    .line 32
    new-instance v2, Lilq;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lilq;-><init>(Lilu;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lilu;->p:Linc;

    .line 38
    .line 39
    new-instance v2, Lilr;

    .line 40
    .line 41
    invoke-direct {v2}, Lilr;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lilu;->q:Lkex;

    .line 45
    .line 46
    new-instance v3, Lils;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lils;-><init>(Lilu;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lilu;->t:Lkaz;

    .line 52
    .line 53
    new-instance v3, Lhkb;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, p0, v4, v5}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lhkb;

    .line 62
    .line 63
    invoke-direct {v6, p0, v4, v5}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lloa;->b:Llny;

    .line 67
    .line 68
    invoke-static {v3, v6, v4}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lilu;->v:Llbx;

    .line 73
    .line 74
    sget-object v4, Limc;->E:Ljpg;

    .line 75
    .line 76
    iput-object v4, p0, Lilu;->n:Ljpg;

    .line 77
    .line 78
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Lilu;->b:Llhx;

    .line 83
    .line 84
    iput-object v0, p0, Lilu;->c:Lixn;

    .line 85
    .line 86
    new-instance v0, Lima;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lima;-><init>(Landroid/content/Context;Ljmi;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lilu;->e:Lima;

    .line 92
    .line 93
    sget-object p1, Lpuk;->a:Lpuk;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljbv;->a:Ljbv;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ldlx;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lilu;->u:Ljpf;

    .line 111
    .line 112
    return-void
.end method

.method public static t(IIII)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    if-le p3, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilu;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lilu;->j:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lilu;->v:Llbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbx;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilu;->c:Lixn;

    .line 7
    .line 8
    iget-object v1, v0, Lixn;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Linr;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Linr;

    .line 21
    .line 22
    iget-object v2, v0, Lixn;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lixn;->f:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v1, v5}, Linr;->j(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, Lixn;->f:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Liwq;

    .line 50
    .line 51
    invoke-interface {v5}, Liwq;->e()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lixn;->p:Llbx;

    .line 58
    .line 59
    invoke-virtual {v1}, Llbx;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lixn;->d:Lixu;

    .line 63
    .line 64
    iget-object v2, v1, Lixu;->c:Lkho;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkho;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lixu;->f:Lkgk;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lkgk;->d()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lixu;->f:Lkgk;

    .line 78
    .line 79
    :cond_2
    iget-object v1, v1, Lixu;->e:Liwp;

    .line 80
    .line 81
    iget-object v2, v1, Liwp;->b:Liwm;

    .line 82
    .line 83
    iget-object v2, v2, Liwm;->a:Landroid/content/Context;

    .line 84
    .line 85
    const v5, 0x7f140380

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v5, 0x7f0b2086

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2}, Lioj;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, Liwp;->c:Liwn;

    .line 99
    .line 100
    iget-object v1, v0, Lixn;->i:Liwu;

    .line 101
    .line 102
    iget-object v2, v1, Liwu;->b:Liyf;

    .line 103
    .line 104
    iget-object v6, v2, Liyf;->d:Lsvf;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-virtual {v6, v7}, Lsvf;->e(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v2, Liyf;->b:Ljpf;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    sget-object v6, Limc;->T:Ljpg;

    .line 115
    .line 116
    iget-object v7, v2, Liyf;->b:Ljpf;

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljpg;->h(Ljpf;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, Liyf;->b:Ljpf;

    .line 122
    .line 123
    :cond_3
    iget-object v2, v1, Liwu;->c:Liye;

    .line 124
    .line 125
    iget-object v6, v2, Liye;->a:Lioa;

    .line 126
    .line 127
    invoke-static {v6}, Liye;->a(Lioa;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v2, Liye;->a:Lioa;

    .line 131
    .line 132
    iget-object v2, v1, Liwu;->d:Liyb;

    .line 133
    .line 134
    iget-object v6, v2, Liyb;->c:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v7, Limc;->N:Ljpg;

    .line 137
    .line 138
    invoke-interface {v7, v6}, Ljpg;->h(Ljpf;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, Liyb;->f:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    check-cast v6, Lioa;

    .line 146
    .line 147
    iget-object v6, v6, Lioa;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lioj;->a(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v2, Liyb;->f:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_4
    iget-object v5, v2, Liyb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    check-cast v5, Ljgg;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljgg;->g()V

    .line 161
    .line 162
    .line 163
    iput-object v4, v2, Liyb;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_5
    iput-boolean v3, v2, Liyb;->a:Z

    .line 166
    .line 167
    iput-object v4, v2, Liyb;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v1, Liwu;->f:Llbx;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Llbx;->f()V

    .line 174
    .line 175
    .line 176
    iput-object v4, v1, Liwu;->f:Llbx;

    .line 177
    .line 178
    :cond_6
    iget-object v2, v1, Liwu;->g:Ljpi;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Ljpk;->p(Ljpi;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v1, Liwu;->g:Ljpi;

    .line 186
    .line 187
    :cond_7
    iget-object v1, v0, Lixn;->j:Ljad;

    .line 188
    .line 189
    iget-object v2, v1, Ljad;->d:Llbx;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Llbx;->f()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Ljad;->d:Llbx;

    .line 197
    .line 198
    :cond_8
    iget-object v2, v1, Ljad;->g:Leyo;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const-class v5, Ljaa;

    .line 203
    .line 204
    invoke-static {}, Llcg;->b()Llcg;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v2, v5}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v1, Ljad;->g:Leyo;

    .line 212
    .line 213
    :cond_9
    iget-object v2, v1, Ljad;->h:Leyo;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    const-class v5, Lizz;

    .line 218
    .line 219
    invoke-static {}, Llcg;->b()Llcg;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v2, v5}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v1, Ljad;->h:Leyo;

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v1}, Ljad;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Ljad;->c:Lakb;

    .line 232
    .line 233
    invoke-virtual {v1}, Laki;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lixn;->l:Llbx;

    .line 237
    .line 238
    invoke-virtual {v1}, Llbx;->f()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lixn;->i()V

    .line 242
    .line 243
    .line 244
    iput-object v4, v0, Lixn;->r:Ljny;

    .line 245
    .line 246
    iget-object v0, p0, Lilu;->d:Limw;

    .line 247
    .line 248
    iget-object v1, v0, Limw;->a:Llgr;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v2, v0, Limw;->b:Llgs;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Llgs;->k(Llgr;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {v0}, Limw;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Limw;->d()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Limw;->j()V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, v0, Limw;->g:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Limw;->e()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Limw;->c:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Limw;->n:Llbx;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v1}, Llbx;->f()V

    .line 281
    .line 282
    .line 283
    iput-object v4, v0, Limw;->n:Llbx;

    .line 284
    .line 285
    :cond_c
    iget-object v1, v0, Limw;->q:Leyo;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    const-class v2, Llhi;

    .line 290
    .line 291
    invoke-static {}, Llcg;->b()Llcg;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v1, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v0, Limw;->q:Leyo;

    .line 299
    .line 300
    :cond_d
    iget-object v0, p0, Lilu;->p:Linc;

    .line 301
    .line 302
    invoke-virtual {v0}, Linc;->f()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lilu;->q:Lkex;

    .line 306
    .line 307
    invoke-virtual {v0}, Lkex;->g()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lilu;->e:Lima;

    .line 311
    .line 312
    iget-object v0, v0, Lima;->a:Lilz;

    .line 313
    .line 314
    iget-object v1, v0, Lilz;->c:Lakd;

    .line 315
    .line 316
    invoke-virtual {v1}, Lakd;->clear()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lilz;->e:Lakd;

    .line 320
    .line 321
    invoke-virtual {v1}, Lakd;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lilz;->d:Lakd;

    .line 325
    .line 326
    invoke-virtual {v1}, Lakd;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lilz;->f:Landroid/util/SparseArray;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lilz;->i:Ljmi;

    .line 335
    .line 336
    iget-object v1, v1, Ljmi;->b:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v0, v0, Lilz;->h:Ljpf;

    .line 346
    .line 347
    sget-object v1, Lilz;->a:Ljpg;

    .line 348
    .line 349
    invoke-interface {v1, v0}, Ljpg;->h(Ljpf;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lind;->f()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lilu;->o:Ljnd;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljny;->Z(Ljnd;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lilu;->t:Lkaz;

    .line 365
    .line 366
    invoke-virtual {v0}, Lkaz;->h()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lilu;->i:Line;

    .line 370
    .line 371
    invoke-virtual {v0}, Line;->f()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lilu;->w:Lmkd;

    .line 375
    .line 376
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 377
    .line 378
    .line 379
    iput-object v4, p0, Lilu;->w:Lmkd;

    .line 380
    .line 381
    iget-object v0, p0, Lilu;->x:Lmkd;

    .line 382
    .line 383
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, p0, Lilu;->x:Lmkd;

    .line 387
    .line 388
    return-void
.end method

.method public final dB()V
    .locals 5

    .line 1
    iget-object v0, p0, Lilu;->c:Lixn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lixn;->n:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lixn;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lixn;->j:Ljad;

    .line 11
    .line 12
    iget-object v3, v3, Ljad;->a:Ljab;

    .line 13
    .line 14
    iput-boolean v2, v3, Ljab;->h:Z

    .line 15
    .line 16
    iget-object v4, v3, Ljab;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Ljab;->g:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lgei;->aU()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, Lixn;->k:Z

    .line 30
    .line 31
    iget-object v0, p0, Lilu;->d:Limw;

    .line 32
    .line 33
    iget-object v3, v0, Limw;->o:Limx;

    .line 34
    .line 35
    invoke-virtual {v3}, Limx;->a()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Limw;->j:Z

    .line 39
    .line 40
    iget-object v0, p0, Lilu;->p:Linc;

    .line 41
    .line 42
    invoke-virtual {v0}, Linc;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lilu;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lilu;->o:Ljnd;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljny;->Z(Ljnd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lilu;->r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lilu;->e:Lima;

    .line 61
    .line 62
    iput-object v1, v0, Lima;->e:Lkbj;

    .line 63
    .line 64
    iput-object v1, v0, Lima;->d:Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    invoke-super {p0}, Ljnl;->dB()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lilu;->k:Z

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lilu;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Linb;->i:Linb;

    .line 14
    .line 15
    invoke-static {v0}, Linf;->a(Linb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p2, p0, Lilu;->k:Z

    .line 19
    .line 20
    iget-object v0, p0, Lilu;->c:Lixn;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lixn;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lixn;->m:Limb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lixn;->m(Limb;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lixn;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lixn;->m:Limb;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lixn;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lixn;->m:Limb;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1}, Lixn;->g(Limb;Limb;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lind;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lilu;->c:Lixn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lixn;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lind;->h()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lilu;->e:Lima;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Lima;->a(ZLandroid/view/inputmethod/EditorInfo;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final dM()V
    .locals 6

    .line 1
    new-instance v0, Limw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Limw;-><init>(Landroid/content/Context;Ljny;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lilu;->d:Limw;

    .line 15
    .line 16
    iget-object v0, p0, Lilu;->c:Lixn;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lixn;->r:Ljny;

    .line 23
    .line 24
    iget-object v0, v0, Lixn;->g:Liwt;

    .line 25
    .line 26
    iget-object v0, v0, Liwt;->c:Lixd;

    .line 27
    .line 28
    iput-object v1, v0, Lixd;->m:Ljny;

    .line 29
    .line 30
    iget-object v0, p0, Lilu;->n:Ljpg;

    .line 31
    .line 32
    iget-object v1, p0, Lilu;->u:Ljpf;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljpg;->f(Ljpf;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lilu;->t:Lkaz;

    .line 38
    .line 39
    sget-object v1, Ljbv;->b:Ljbv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lilu;->n:Ljpg;

    .line 45
    .line 46
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lilu;->i:Line;

    .line 59
    .line 60
    sget-object v1, Ljbv;->a:Ljbv;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Line;->d(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    filled-new-array {v0, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f140a92

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x258

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v2, v3, v4, v5, v0}, Llml;->b(ILjava/util/concurrent/Callable;II[I)Lmkd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lilu;->x:Lmkd;

    .line 84
    .line 85
    new-instance v0, Lfpg;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x3e

    .line 93
    .line 94
    filled-new-array {v2, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f140a94

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v5, v1}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lilu;->w:Lmkd;

    .line 106
    .line 107
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lilu;->k:Z

    .line 5
    .line 6
    iget-object p4, p0, Lilu;->c:Lixn;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Lixn;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iget-object v0, p4, Lixn;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-eq v0, p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p4, Lixn;->c:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    iget-object p5, p4, Lixn;->j:Ljad;

    .line 22
    .line 23
    iget-object p5, p5, Ljad;->a:Ljab;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p5, Ljab;->h:Z

    .line 27
    .line 28
    iget-object p5, p4, Lixn;->i:Liwu;

    .line 29
    .line 30
    invoke-interface {p1}, Lkbj;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p5, p5, Liwu;->d:Liyb;

    .line 35
    .line 36
    iget-boolean v2, p5, Liyb;->a:Z

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p5, Liyb;->a:Z

    .line 41
    .line 42
    invoke-virtual {p5}, Liyb;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p5, p4, Lixn;->d:Lixu;

    .line 46
    .line 47
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p5, Lixu;->k:Lmgf;

    .line 52
    .line 53
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p5, Lixu;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {p1}, Lkbj;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    iput-boolean p5, p4, Lixn;->k:Z

    .line 64
    .line 65
    iget-object p4, p0, Lilu;->d:Limw;

    .line 66
    .line 67
    iget-object p5, p4, Limw;->o:Limx;

    .line 68
    .line 69
    iget-object v1, p5, Limx;->b:Llgs;

    .line 70
    .line 71
    const v2, 0x7f0e0653

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Llgs;->c(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p5, Limx;->d:Landroid/view/View;

    .line 79
    .line 80
    invoke-interface {p1}, Lkbj;->w()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    iput-boolean p5, p4, Limw;->j:Z

    .line 85
    .line 86
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, Lkey;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-static {p4, p2, p5}, Lmkd;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 p5, 0x0

    .line 99
    if-nez p4, :cond_2

    .line 100
    .line 101
    new-array p4, v0, [Limb;

    .line 102
    .line 103
    sget-object v1, Limb;->c:Limb;

    .line 104
    .line 105
    aput-object v1, p4, p5

    .line 106
    .line 107
    invoke-static {p4}, Lind;->i([Limb;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p4, p0, Lilu;->e:Lima;

    .line 111
    .line 112
    iput-object p1, p4, Lima;->e:Lkbj;

    .line 113
    .line 114
    invoke-virtual {p4, p3, p2}, Lima;->a(ZLandroid/view/inputmethod/EditorInfo;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p4, Lima;->a:Lilz;

    .line 118
    .line 119
    iget-boolean v1, p2, Lilz;->g:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lilz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lilz;->b()V

    .line 127
    .line 128
    .line 129
    iput-boolean p5, p2, Lilz;->g:Z

    .line 130
    .line 131
    :cond_3
    iget-object p2, p4, Lima;->b:Llhx;

    .line 132
    .line 133
    const p5, 0x7f14087f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p5}, Llhx;->ap(I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p4, Lima;->f:Z

    .line 141
    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p2, p4, Lima;->a:Lilz;

    .line 146
    .line 147
    iget-object p2, p2, Lilz;->e:Lakd;

    .line 148
    .line 149
    invoke-virtual {p2}, Lakd;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p4}, Lima;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iget-object p2, p4, Lima;->d:Landroid/view/inputmethod/EditorInfo;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lind;->k(Lkbj;Landroid/view/inputmethod/EditorInfo;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {}, Lind;->f()V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p1, p0, Lilu;->p:Linc;

    .line 171
    .line 172
    sget-object p2, Lpuk;->a:Lpuk;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lilu;->o:Ljnd;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Ljny;->P(Ljnd;I)V

    .line 184
    .line 185
    .line 186
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lind;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilu;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljny;->A(Ljfh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lilu;->l:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilu;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lilu;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lilu;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lilt;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lilt;-><init>(Lilu;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljny;->V(Lkdp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
