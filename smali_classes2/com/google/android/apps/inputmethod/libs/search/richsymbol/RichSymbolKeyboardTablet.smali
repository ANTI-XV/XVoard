.class public final Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field private static final f:Lpdn;


# instance fields
.field public final a:Lgbi;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

.field public d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public e:I

.field private final g:Lkvo;

.field private h:Leos;

.field private i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->g:Lkvo;

    .line 16
    .line 17
    new-instance p4, Lgbi;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->F:Lkhr;

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lgbi;-><init>(Landroid/content/Context;Lkfv;Lktz;Lktr;Lkhr;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 30
    .line 31
    return-void
.end method

.method private static h(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final cK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbi;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final cO()I
    .locals 1

    .line 1
    const v0, 0x7f06010f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljnm;->b:Ljnm;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 23
    .line 24
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkuf;->b:Lkuf;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lgbi;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lenw;->O:Lenw;

    .line 45
    .line 46
    sget-object v0, Lplg;->q:Lplg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 53
    .line 54
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lplg;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    iput v3, v2, Lplg;->b:I

    .line 70
    .line 71
    iget v3, v2, Lplg;->a:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lplg;->a:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lrru;->t()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 87
    .line 88
    check-cast v1, Lplg;

    .line 89
    .line 90
    iput v4, v1, Lplg;->c:I

    .line 91
    .line 92
    iget v2, v1, Lplg;->a:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, v1, Lplg;->a:I

    .line 97
    .line 98
    invoke-static {p2}, Lenx;->a(Ljnm;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast v1, Lplg;

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->g:Lkvo;

    .line 120
    .line 121
    iput p2, v1, Lplg;->d:I

    .line 122
    .line 123
    iget p2, v1, Lplg;->a:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x4

    .line 126
    .line 127
    iput p2, v1, Lplg;->a:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-array v0, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object p2, v0, v1

    .line 137
    .line 138
    invoke-interface {v2, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 142
    .line 143
    invoke-virtual {p1}, Lgbi;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v2, Lown;

    .line 164
    .line 165
    invoke-direct {v2}, Lown;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Landroid/content/Context;

    .line 169
    .line 170
    new-instance v5, Lehz;

    .line 171
    .line 172
    const/4 v6, 0x7

    .line 173
    invoke-direct {v5, p0, v6}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lduk;

    .line 177
    .line 178
    const/16 v7, 0xd

    .line 179
    .line 180
    invoke-direct {v6, v3, v5, v7}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lllk;

    .line 184
    .line 185
    invoke-direct {v3}, Lllk;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lllk;->c()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lfpp;

    .line 192
    .line 193
    const/16 v7, 0x11

    .line 194
    .line 195
    invoke-direct {v5, v7}, Lfpp;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, Lllk;->b:Lopo;

    .line 199
    .line 200
    const v5, 0x7f0e003f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5, v6}, Lllk;->b(ILopo;)V

    .line 204
    .line 205
    .line 206
    const v5, 0x7f0e0042

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Lllk;->b(ILopo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lllk;->a()Llll;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-class v5, Lgbc;

    .line 217
    .line 218
    invoke-virtual {v2, v5, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v2, v0, v3}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lowf;

    .line 230
    .line 231
    invoke-direct {p2}, Lowf;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v2, Lgbi;->a:Lowk;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lonr;

    .line 247
    .line 248
    iget v1, v1, Lonr;->b:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, Lgay;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lgay;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move v1, v4

    .line 266
    :goto_0
    move-object v3, v2

    .line 267
    check-cast v3, Lpbo;

    .line 268
    .line 269
    iget v3, v3, Lpbo;->c:I

    .line 270
    .line 271
    if-ge v1, v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lonr;

    .line 278
    .line 279
    iget v3, v3, Lonr;->b:I

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v5, Lgax;

    .line 289
    .line 290
    invoke-direct {v5, v3}, Lgax;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {p2}, Lowf;->f()Lowk;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Llla;->I(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {v0, p1, p2}, Llla;->C(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 324
    .line 325
    if-eqz p2, :cond_5

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 331
    .line 332
    if-eqz p2, :cond_6

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    new-instance v1, Lfyf;

    .line 339
    .line 340
    const/4 v2, 0x5

    .line 341
    invoke-direct {v1, p0, v2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->a(Lmme;Loqx;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {p2, v0, p1, v1}, Lgbi;->h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f1408ed

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->x:Lkfv;

    .line 15
    .line 16
    const v3, 0x7f1402f2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->x:Lkfv;

    .line 23
    .line 24
    new-instance v1, Leos;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Leos;-><init>(Lkfv;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Leos;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lgbi;->e(Lkue;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b066b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const p2, 0x7f0b00db

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 60
    .line 61
    const p2, 0x7f0b05c4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->f:Lpdn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpdk;

    .line 80
    .line 81
    const-string v0, "onKeyboardViewCreated"

    .line 82
    .line 83
    const/16 v1, 0x58

    .line 84
    .line 85
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet"

    .line 86
    .line 87
    const-string v3, "RichSymbolKeyboardTablet.java"

    .line 88
    .line 89
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpdk;

    .line 94
    .line 95
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 96
    .line 97
    const-string v0, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Leos;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Leos;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lktc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Ljnb;->c:Lkux;

    .line 14
    .line 15
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v4, Lgbi;->a:Lowk;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lonr;

    .line 34
    .line 35
    iget v4, v4, Lonr;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3}, Lgbi;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lkux;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Lkux;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lill;->h(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v1, v0, Lktc;->c:I

    .line 69
    .line 70
    const/16 v2, -0x2714

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->x:Lkfv;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Ljnm;->b:Ljnm;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v0, v2}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->l(Ljnb;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbi;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
