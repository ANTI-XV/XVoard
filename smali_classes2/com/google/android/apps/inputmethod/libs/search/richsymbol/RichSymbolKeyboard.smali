.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lkig;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgbi;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public d:Landroid/view/ViewGroup;

.field public e:Leju;

.field public f:Leki;

.field private final g:Lkvo;

.field private h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final i:Lejt;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpdn;

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
    new-instance p4, Lfvm;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p4, p0, v0}, Lfvm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lejt;

    .line 11
    .line 12
    const-string p4, ""

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lkvo;

    .line 21
    .line 22
    new-instance p4, Lgbi;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->F:Lkhr;

    .line 25
    .line 26
    move-object v0, p4

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lgbi;-><init>(Landroid/content/Context;Lkfv;Lktz;Lktr;Lkhr;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

    .line 35
    .line 36
    return-void
.end method

.method private static final h(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrx;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbrx;->j(Lbrn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e06e9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final cK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

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
    .locals 10

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

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
    const/4 v3, 0x2

    .line 95
    or-int/2addr v2, v3

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lkvo;

    .line 114
    .line 115
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 116
    .line 117
    check-cast v2, Lplg;

    .line 118
    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    iput p2, v2, Lplg;->d:I

    .line 122
    .line 123
    iget p2, v2, Lplg;->a:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x4

    .line 126
    .line 127
    iput p2, v2, Lplg;->a:I

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
    const/4 v2, 0x0

    .line 136
    aput-object p2, v0, v2

    .line 137
    .line 138
    invoke-interface {v1, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

    .line 142
    .line 143
    invoke-virtual {p1}, Lgbi;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Leju;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lekd;->a()Lekc;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Leki;

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move v3, v0

    .line 162
    :goto_0
    iput v3, v1, Lekc;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lekc;->a()Lekd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Leju;->h(Lekd;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lejv;->a()Lgjs;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lgbi;->a:Lowk;

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, Lpbo;

    .line 179
    .line 180
    iget v4, v4, Lpbo;->c:I

    .line 181
    .line 182
    :goto_1
    if-ge v2, v4, :cond_4

    .line 183
    .line 184
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lonr;

    .line 189
    .line 190
    invoke-static {}, Lejq;->a()Ltqd;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Lejl;->e:Lejl;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ltqd;->t(Lejl;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lejm;->a()Leth;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v8, v5, Lonr;->c:I

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Leth;->i(I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Landroid/content/Context;

    .line 209
    .line 210
    iget v9, v5, Lonr;->b:I

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Leth;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v8, v5, Lonr;->a:I

    .line 220
    .line 221
    iput v8, v7, Leth;->c:I

    .line 222
    .line 223
    invoke-virtual {v7}, Leth;->f()Lejm;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v6, Ltqd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v5, v5, Lonr;->d:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v7, Lejk;

    .line 232
    .line 233
    const/16 v8, -0x2714

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v7, v8, v5}, Lejk;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v6, Ltqd;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v6}, Ltqd;->s()Lejq;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v5}, Lgjs;->h(Lejq;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    new-instance v2, Lejx;

    .line 253
    .line 254
    sget-object v3, Lejw;->b:Lejw;

    .line 255
    .line 256
    invoke-direct {v2, v3, p1}, Lejx;-><init>(Lejw;I)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lgjs;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v1}, Lgjs;->g()Lejv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p2, v1}, Leju;->l(Lejv;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpdn;

    .line 270
    .line 271
    sget-object v1, Ljqt;->a:Ljqt;

    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v1, "onActivate"

    .line 278
    .line 279
    const/16 v2, 0xfc

    .line 280
    .line 281
    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 282
    .line 283
    const-string v4, "RichSymbolKeyboard.java"

    .line 284
    .line 285
    invoke-interface {p2, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lpdk;

    .line 290
    .line 291
    const-string v1, "Couldn\'t display header elements because controller was null."

    .line 292
    .line 293
    invoke-interface {p2, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 297
    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Landroid/content/Context;

    .line 301
    .line 302
    new-instance v2, Lgbh;

    .line 303
    .line 304
    invoke-direct {v2, p0, v1, p0}, Lgbh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;Landroid/content/Context;Lkig;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Lbrx;->j(Lbrn;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lfyg;

    .line 311
    .line 312
    invoke-direct {v1, p0, v0}, Lfyg;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(I)V

    .line 319
    .line 320
    .line 321
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leju;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Leki;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Leki;->d()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->x:Lkfv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lejt;

    .line 11
    .line 12
    new-instance v1, Leju;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Leju;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Leki;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v2}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Leki;

    .line 27
    .line 28
    const p1, 0x7f1408ed

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->x:Lkfv;

    .line 32
    .line 33
    const v1, 0x7f1402f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Leki;->b(IILkfv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, Lkuf;->b:Lkuf;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 45
    .line 46
    sget-object v0, Leoo;->a:Ljpg;

    .line 47
    .line 48
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Z

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lgbi;->e(Lkue;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0b01f4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 80
    .line 81
    const p2, 0x7f0b066b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Landroid/view/ViewGroup;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpdn;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpdk;

    .line 100
    .line 101
    const-string v0, "onKeyboardViewCreated"

    .line 102
    .line 103
    const/16 v1, 0x77

    .line 104
    .line 105
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 106
    .line 107
    const-string v3, "RichSymbolKeyboard.java"

    .line 108
    .line 109
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpdk;

    .line 114
    .line 115
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 116
    .line 117
    const-string v0, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 118
    .line 119
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Leju;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Leki;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Lgbi;->a:Lowk;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    iget v0, v0, Lpbo;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lktc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

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
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Leju;

    .line 24
    .line 25
    const-string v3, "UNKNOWN"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Leju;->g()Lejx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, v2, Lejx;->c:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Leju;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Leju;->a(Lejx;)Lejq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lejq;->e:Lejk;

    .line 44
    .line 45
    iget-object v3, v2, Lejk;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, -0x1

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4, v3}, Lgbi;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lkux;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v1, Lkux;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lill;->h(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v1, v0, Lktc;->c:I

    .line 77
    .line 78
    const/16 v2, -0x2714

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->x:Lkfv;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Ljnm;->b:Ljnm;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v0, v2}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->l(Ljnb;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

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

.method public final w(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fillPage"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 8
    .line 9
    const-string v3, "RichSymbolKeyboard.java"

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpdn;

    .line 21
    .line 22
    sget-object p2, Ljqt;->a:Ljqt;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x18c

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string p2, "RichSymbol softkeyview listener is null"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 43
    .line 44
    new-instance v1, Lfyf;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p0, v2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->a(Lmme;Loqx;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lgbg;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lgbg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, Lgbi;->h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpdn;

    .line 70
    .line 71
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpdk;

    .line 76
    .line 77
    const/16 v4, 0x186

    .line 78
    .line 79
    invoke-interface {p1, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpdk;

    .line 84
    .line 85
    const-string v1, "can\'t set richSymbols for index %d, out of range %d"

    .line 86
    .line 87
    invoke-interface {p1, v1, p2, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
