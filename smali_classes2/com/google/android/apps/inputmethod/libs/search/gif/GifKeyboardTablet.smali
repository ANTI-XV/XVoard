.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private G:Lght;

.field private H:Landroid/view/View;

.field private I:Ljava/util/Locale;

.field private J:Leos;

.field private K:Lgig;

.field private L:Landroid/view/View;

.field private final M:Lisx;

.field private final N:Lhrc;

.field private final O:Lgei;

.field public final b:Lkvo;

.field public final c:Ljava/lang/String;

.field public final d:Lemg;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Z

.field public g:Lemj;

.field public h:Ljava/lang/Runnable;

.field public i:Lowk;

.field public final j:Lakb;

.field public k:Ljnm;

.field public l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public m:I

.field public n:Landroid/view/View;

.field public final o:Liuw;

.field private final p:Ljava/lang/String;

.field private final s:Leiz;

.field private final t:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leex;->c(Landroid/content/Context;)Loqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 10
    .line 11
    invoke-static {p1, v1}, Leio;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhrc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Liuw;

    .line 19
    .line 20
    invoke-direct {p3}, Liuw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Liuw;

    .line 24
    .line 25
    sget p3, Lowk;->d:I

    .line 26
    .line 27
    sget-object p3, Lpbo;->a:Lowk;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 30
    .line 31
    new-instance p3, Lakb;

    .line 32
    .line 33
    invoke-direct {p3}, Lakb;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lakb;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lhrc;

    .line 42
    .line 43
    new-instance p3, Lemg;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lemg;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lemg;

    .line 49
    .line 50
    invoke-static {p1}, Leiz;->a(Landroid/content/Context;)Leiz;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->s:Leiz;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Loqx;

    .line 57
    .line 58
    new-instance p3, Lgei;

    .line 59
    .line 60
    invoke-direct {p3}, Lgei;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O:Lgei;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p3, 0x7f1402fd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lkvo;

    .line 83
    .line 84
    invoke-static {}, Lkba;->b()Lmgf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    const-string p1, "UNKNOWN"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lfyp;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lfyp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Lisx;

    .line 103
    .line 104
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfyd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfyd;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lakb;

    .line 28
    .line 29
    invoke-virtual {v0}, Laki;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final G(Lopz;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lopz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lple;->g:Lple;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Leix;

    .line 22
    .line 23
    iget-object v3, v3, Leix;->b:Lpld;

    .line 24
    .line 25
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 26
    .line 27
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lrru;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    check-cast v4, Lple;

    .line 39
    .line 40
    iget v3, v3, Lpld;->l:I

    .line 41
    .line 42
    iput v3, v4, Lple;->e:I

    .line 43
    .line 44
    iget v3, v4, Lple;->a:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    iput v3, v4, Lple;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Leix;

    .line 55
    .line 56
    iget-object v3, v3, Leix;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lple;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v6, v5, Lple;->a:I

    .line 78
    .line 79
    or-int/2addr v6, v2

    .line 80
    iput v6, v5, Lple;->a:I

    .line 81
    .line 82
    iput-object v3, v5, Lple;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 94
    .line 95
    check-cast v3, Lple;

    .line 96
    .line 97
    iput p2, v3, Lple;->c:I

    .line 98
    .line 99
    iget p2, v3, Lple;->a:I

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    iput p2, v3, Lple;->a:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 115
    .line 116
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lrru;->t()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 126
    .line 127
    check-cast p2, Lple;

    .line 128
    .line 129
    iget v3, p2, Lple;->a:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, p2, Lple;->a:I

    .line 134
    .line 135
    iput p1, p2, Lple;->d:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lple;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object p1, Lple;->g:Lple;

    .line 145
    .line 146
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lpld;->a:Lpld;

    .line 151
    .line 152
    iget-object v3, p1, Lrru;->b:Lrrz;

    .line 153
    .line 154
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, p1, Lrru;->b:Lrrz;

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Lple;

    .line 167
    .line 168
    iget v0, v0, Lpld;->l:I

    .line 169
    .line 170
    iput v0, v4, Lple;->e:I

    .line 171
    .line 172
    iget v0, v4, Lple;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x8

    .line 175
    .line 176
    iput v0, v4, Lple;->a:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lrru;->t()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Lple;

    .line 191
    .line 192
    iget v4, v3, Lple;->a:I

    .line 193
    .line 194
    or-int/2addr v4, v2

    .line 195
    iput v4, v3, Lple;->a:I

    .line 196
    .line 197
    const-string v4, "UNKNOWN"

    .line 198
    .line 199
    iput-object v4, v3, Lple;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lrru;->t()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lple;

    .line 214
    .line 215
    iput p2, v3, Lple;->c:I

    .line 216
    .line 217
    iget p2, v3, Lple;->a:I

    .line 218
    .line 219
    or-int/2addr p2, v1

    .line 220
    iput p2, v3, Lple;->a:I

    .line 221
    .line 222
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Lrru;->t()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 234
    .line 235
    check-cast v0, Lple;

    .line 236
    .line 237
    iget v3, v0, Lple;->a:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    iput v3, v0, Lple;->a:I

    .line 242
    .line 243
    iput p2, v0, Lple;->d:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lple;

    .line 250
    .line 251
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lkvo;

    .line 252
    .line 253
    sget-object v0, Lenw;->V:Lenw;

    .line 254
    .line 255
    sget-object v3, Lplg;->q:Lplg;

    .line 256
    .line 257
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 262
    .line 263
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3}, Lrru;->t()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lplg;

    .line 276
    .line 277
    iput v1, v5, Lplg;->b:I

    .line 278
    .line 279
    iget v6, v5, Lplg;->a:I

    .line 280
    .line 281
    or-int/2addr v6, v2

    .line 282
    iput v6, v5, Lplg;->a:I

    .line 283
    .line 284
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Lrru;->t()V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 294
    .line 295
    move-object v5, v4

    .line 296
    check-cast v5, Lplg;

    .line 297
    .line 298
    iput v2, v5, Lplg;->c:I

    .line 299
    .line 300
    iget v6, v5, Lplg;->a:I

    .line 301
    .line 302
    or-int/2addr v1, v6

    .line 303
    iput v1, v5, Lplg;->a:I

    .line 304
    .line 305
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3}, Lrru;->t()V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 315
    .line 316
    check-cast v1, Lplg;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p1, v1, Lplg;->e:Lple;

    .line 322
    .line 323
    iget p1, v1, Lplg;->a:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x8

    .line 326
    .line 327
    iput p1, v1, Lplg;->a:I

    .line 328
    .line 329
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-array v1, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    aput-object p1, v1, v2

    .line 337
    .line 338
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final H(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lisy;->a(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Lgig;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lgig;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Lgig;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lgig;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Lgig;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lgig;->c(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v3, Lfyv;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lfyv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lfys;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lfys;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v8, Lghu;

    .line 61
    .line 62
    invoke-direct {v8, v7, v3}, Lghu;-><init>(Landroid/content/Context;Lkig;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lbrx;->j(Lbrn;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-static {v2}, Lisy;->a(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lill;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v3, v6}, Lill;->d(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j(I)Lopz;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v3, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lopz;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, Lejg;->c()V

    .line 115
    .line 116
    .line 117
    const p2, 0x7f1402e1

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-static {v0, p2}, Lejg;->g(Ljava/lang/String;I)Lgjs;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const v0, 0x7f140310

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Lejg;->f(II)Lgjs;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 137
    .line 138
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move v7, v2

    .line 159
    :goto_3
    if-ge v7, v6, :cond_a

    .line 160
    .line 161
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Leix;

    .line 166
    .line 167
    invoke-static {v8}, Lfye;->c(Leix;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v10, 0x3

    .line 172
    const/16 v11, -0x2714

    .line 173
    .line 174
    if-ne v9, v10, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lejq;->a()Ltqd;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Lejl;->e:Lejl;

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ltqd;->t(Lejl;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lejm;->a()Leth;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8}, Lfye;->a(Leix;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v10, v12}, Leth;->i(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0}, Lfye;->b(Leix;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v10, v12}, Leth;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput v4, v10, Leth;->c:I

    .line 204
    .line 205
    invoke-virtual {v10}, Leth;->f()Lejm;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iput-object v10, v9, Ltqd;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v8, v8, Leix;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v10, Lejk;

    .line 214
    .line 215
    invoke-direct {v10, v11, v8}, Lejk;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v9, Ltqd;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v9}, Ltqd;->s()Lejq;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {p2, v8}, Lgjs;->h(Lejq;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-static {}, Lejq;->a()Ltqd;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v10, Lejl;->b:Lejl;

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ltqd;->t(Lejl;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v8, Leix;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lejo;->a()Lejn;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v10}, Lejn;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v0}, Lfye;->b(Leix;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v12, v10}, Lejn;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lfye;->a(Leix;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v12, v10}, Lejn;->c(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lejn;->a()Lejo;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iput-object v10, v9, Ltqd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v8, v8, Leix;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v10, Lejk;

    .line 269
    .line 270
    invoke-direct {v10, v11, v8}, Lejk;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v9, Ltqd;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v9}, Ltqd;->s()Lejq;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {p2, v8}, Lgjs;->h(Lejq;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v3, Lejx;

    .line 290
    .line 291
    sget-object v6, Lejw;->b:Lejw;

    .line 292
    .line 293
    invoke-direct {v3, v6, v0}, Lejx;-><init>(Lejw;I)V

    .line 294
    .line 295
    .line 296
    iput-object v3, p2, Lgjs;->b:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_b
    :goto_5
    new-instance p2, Lowf;

    .line 299
    .line 300
    invoke-direct {p2}, Lowf;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_6
    if-ge v2, v3, :cond_d

    .line 310
    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Leix;

    .line 316
    .line 317
    iget-object v7, v6, Leix;->b:Lpld;

    .line 318
    .line 319
    sget-object v8, Lpld;->b:Lpld;

    .line 320
    .line 321
    if-ne v7, v8, :cond_c

    .line 322
    .line 323
    sget-object v6, Lfxs;->a:Lfxs;

    .line 324
    .line 325
    invoke-virtual {p2, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v7, Lfxr;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Lfxr;-><init>(Leix;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_e
    if-eqz v5, :cond_f

    .line 352
    .line 353
    invoke-virtual {p2}, Lowf;->f()Lowk;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v5, p2}, Llla;->M(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v5, p1, p2}, Llla;->C(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    return-void
.end method

.method public final cJ()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n()Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lopz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x7f1402e2

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leix;

    .line 23
    .line 24
    iget-object v0, v0, Leix;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1402e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljnm;->b:Ljnm;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k:Ljnm;

    .line 13
    .line 14
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Llhx;

    .line 21
    .line 22
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Lisx;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lpuk;->a:Lpuk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, Lown;

    .line 63
    .line 64
    invoke-direct {v3}, Lown;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v5, Lehz;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v5, p0, v6}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lduk;

    .line 76
    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    invoke-direct {v6, v4, v5, v7}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lllk;

    .line 83
    .line 84
    invoke-direct {v4}, Lllk;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lfpp;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    invoke-direct {v5, v7}, Lfpp;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v4, Lllk;->b:Lopo;

    .line 95
    .line 96
    const v5, 0x7f0e003f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lllk;->b(ILopo;)V

    .line 100
    .line 101
    .line 102
    const v5, 0x7f0e0042

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Lllk;->b(ILopo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lllk;->a()Llll;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-class v5, Lfxv;

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v3, v2, v4}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2}, Lejg;->o(Ljava/lang/Object;)Lpld;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Lpld;->c:Lpld;

    .line 147
    .line 148
    if-ne p2, v0, :cond_3

    .line 149
    .line 150
    move p2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move p2, v2

    .line 153
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->C()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 159
    .line 160
    const-string v0, "recent_gifs_shared"

    .line 161
    .line 162
    invoke-static {p2, v0}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lemj;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->s:Leiz;

    .line 169
    .line 170
    invoke-virtual {p2}, Leiz;->b()Ljrd;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Lfya;->b:Ljpg;

    .line 175
    .line 176
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {}, Lgei;->bY()Ljrd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Loqx;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 196
    .line 197
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Leex;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Leex;->b(Landroid/content/Context;)Ljrd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v3, Lowk;->d:I

    .line 208
    .line 209
    sget-object v3, Lpbo;->a:Lowk;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    const/4 v3, 0x2

    .line 216
    new-array v4, v3, [Lpvq;

    .line 217
    .line 218
    aput-object p2, v4, v2

    .line 219
    .line 220
    aput-object v0, v4, v1

    .line 221
    .line 222
    invoke-static {v4}, Ljrd;->K([Lpvq;)Ljmi;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Lcgg;

    .line 227
    .line 228
    const/16 v6, 0xa

    .line 229
    .line 230
    invoke-direct {v5, p0, p2, v0, v6}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Ljbv;->b:Ljbv;

    .line 234
    .line 235
    invoke-virtual {v4, v5, p2}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v0, Ljrk;

    .line 240
    .line 241
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p0, v0, Ljrk;->b:Lbhh;

    .line 245
    .line 246
    new-instance v4, Lffs;

    .line 247
    .line 248
    const/16 v5, 0x13

    .line 249
    .line 250
    invoke-direct {v4, p0, v5}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljrk;->d(Ljqy;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Ljbv;->b:Ljbv;

    .line 257
    .line 258
    iput-object v4, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Ljrd;->C(Ljrb;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 268
    .line 269
    if-eqz p2, :cond_5

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 275
    .line 276
    new-instance v0, Lfuz;

    .line 277
    .line 278
    const/16 v4, 0xb

    .line 279
    .line 280
    invoke-direct {v0, p0, v4}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lfya;->c:Ljpg;

    .line 284
    .line 285
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {p2, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 309
    .line 310
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I:Ljava/util/Locale;

    .line 311
    .line 312
    sget-object p2, Ljnm;->c:Ljnm;

    .line 313
    .line 314
    if-eq p1, p2, :cond_b

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lkvo;

    .line 321
    .line 322
    sget-object v4, Lenw;->O:Lenw;

    .line 323
    .line 324
    sget-object v5, Lplg;->q:Lplg;

    .line 325
    .line 326
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 331
    .line 332
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_6

    .line 337
    .line 338
    invoke-virtual {v5}, Lrru;->t()V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 342
    .line 343
    check-cast v6, Lplg;

    .line 344
    .line 345
    iput v3, v6, Lplg;->b:I

    .line 346
    .line 347
    iget v7, v6, Lplg;->a:I

    .line 348
    .line 349
    or-int/2addr v7, v1

    .line 350
    iput v7, v6, Lplg;->a:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n()Lopz;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {p2, v6}, Lgei;->bZ(Ljava/lang/String;Lopz;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 361
    .line 362
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_7

    .line 367
    .line 368
    invoke-virtual {v5}, Lrru;->t()V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 372
    .line 373
    move-object v8, v7

    .line 374
    check-cast v8, Lplg;

    .line 375
    .line 376
    add-int/lit8 v6, v6, -0x1

    .line 377
    .line 378
    iput v6, v8, Lplg;->c:I

    .line 379
    .line 380
    iget v6, v8, Lplg;->a:I

    .line 381
    .line 382
    or-int/2addr v3, v6

    .line 383
    iput v3, v8, Lplg;->a:I

    .line 384
    .line 385
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_8

    .line 390
    .line 391
    invoke-virtual {v5}, Lrru;->t()V

    .line 392
    .line 393
    .line 394
    :cond_8
    iget-object v3, v5, Lrru;->b:Lrrz;

    .line 395
    .line 396
    check-cast v3, Lplg;

    .line 397
    .line 398
    iget v6, v3, Lplg;->a:I

    .line 399
    .line 400
    or-int/lit16 v6, v6, 0x400

    .line 401
    .line 402
    iput v6, v3, Lplg;->a:I

    .line 403
    .line 404
    iput-object p2, v3, Lplg;->k:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 411
    .line 412
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_9

    .line 417
    .line 418
    invoke-virtual {v5}, Lrru;->t()V

    .line 419
    .line 420
    .line 421
    :cond_9
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 422
    .line 423
    check-cast p2, Lplg;

    .line 424
    .line 425
    add-int/lit8 p1, p1, -0x1

    .line 426
    .line 427
    iput p1, p2, Lplg;->d:I

    .line 428
    .line 429
    iget p1, p2, Lplg;->a:I

    .line 430
    .line 431
    or-int/lit8 p1, p1, 0x4

    .line 432
    .line 433
    iput p1, p2, Lplg;->a:I

    .line 434
    .line 435
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {p1}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1}, Ldqj;->d()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 446
    .line 447
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-nez p2, :cond_a

    .line 452
    .line 453
    invoke-virtual {v5}, Lrru;->t()V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 457
    .line 458
    check-cast p2, Lplg;

    .line 459
    .line 460
    add-int/lit8 p1, p1, -0x1

    .line 461
    .line 462
    iput p1, p2, Lplg;->n:I

    .line 463
    .line 464
    iget p1, p2, Lplg;->a:I

    .line 465
    .line 466
    or-int/lit16 p1, p1, 0x2000

    .line 467
    .line 468
    iput p1, p2, Lplg;->a:I

    .line 469
    .line 470
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-array p2, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object p1, p2, v2

    .line 477
    .line 478
    invoke-interface {v0, v4, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    const-string v0, "isActive = "

    invoke-static {p0, v0}, Lcmc;->i(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lmhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    const-string v0, "getQuery = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I:Ljava/util/Locale;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "systemLocale = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->C()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbrx;->j(Lbrn;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget v0, Lowk;->d:I

    .line 33
    .line 34
    sget-object v0, Lpbo;->a:Lowk;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Lisx;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lisx;->e()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f14030f

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->x:Lkfv;

    .line 16
    .line 17
    const v2, 0x7f1402e3

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v2, v0, v1}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->x:Lkfv;

    .line 24
    .line 25
    new-instance v0, Leos;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Leos;-><init>(Lkfv;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J:Leos;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lgig;

    .line 36
    .line 37
    invoke-direct {v1}, Lgig;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Lgig;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Lfuz;

    .line 45
    .line 46
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-direct {v5, p0, p2}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lfuz;

    .line 52
    .line 53
    const/16 p2, 0xd

    .line 54
    .line 55
    invoke-direct {v6, p0, p2}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->x:Lkfv;

    .line 59
    .line 60
    invoke-interface {p2}, Lkfv;->z()Llgs;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v4, 0x7f140310

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v1 .. v8}, Lgig;->b(Landroid/content/Context;Landroid/view/View;ILjava/lang/Runnable;Ljava/lang/Runnable;ZLlgs;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lfyg;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p2, p0, v0}, Lfyg;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G:Lght;

    .line 79
    .line 80
    const p2, 0x7f0b01f4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G:Lght;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0b0084

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Landroid/view/View;

    .line 104
    .line 105
    new-instance p2, Lfuz;

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    invoke-direct {p2, p0, v0}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 113
    .line 114
    const p2, 0x7f0b00db

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 124
    .line 125
    const p2, 0x7f0b062a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    const p2, 0x7f0b0629

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 144
    .line 145
    new-instance p2, Ldpm;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-direct {p2, v0}, Ldpm;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbrx;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbrx;->j(Lbrn;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Lgig;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lgig;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J:Leos;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Leos;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Landroid/view/View;

    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifKeyboardTablet"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()I
    .locals 1

    .line 1
    const v0, 0x7f0b040c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    sget-object v0, Lfxy;->r:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lowk;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Leix;

    .line 31
    .line 32
    iget-object v0, v0, Leix;->b:Lpld;

    .line 33
    .line 34
    sget-object v2, Lpld;->c:Lpld;

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lemj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lemj;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final j(I)Lopz;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leix;

    .line 18
    .line 19
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Loow;->a:Loow;

    .line 25
    .line 26
    return-object p1
.end method

.method public final n()Lopz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Loow;->a:Loow;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j(I)Lopz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leix;

    .line 26
    .line 27
    iget-object v0, v0, Leix;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "custom-search"

    .line 31
    .line 32
    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n()Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lopz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leix;

    .line 20
    .line 21
    iget-object v0, v0, Leix;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method

.method public final w(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lghm;->aN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lhrc;

    .line 16
    .line 17
    invoke-static {}, Legj;->a()Legi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Legi;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v2, v3, Legi;->a:I

    .line 25
    .line 26
    invoke-virtual {v3}, Legi;->a()Legj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lhrc;->s(Legj;)Ljre;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfyt;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfyt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j(I)Lopz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lopz;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpdk;

    .line 57
    .line 58
    const-string p2, "fetchCurrentGifs"

    .line 59
    .line 60
    const/16 p3, 0x368

    .line 61
    .line 62
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 63
    .line 64
    const-string v1, "GifKeyboardTablet.java"

    .line 65
    .line 66
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpdk;

    .line 71
    .line 72
    const-string p2, "Gif category is missing"

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Leix;

    .line 83
    .line 84
    iget-object v1, v1, Leix;->b:Lpld;

    .line 85
    .line 86
    sget-object v3, Lpld;->b:Lpld;

    .line 87
    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lhrc;

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lfyf;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v0, v2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lmkd;->co(Loqx;)Ljre;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lfyu;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lfyu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lhrc;

    .line 112
    .line 113
    invoke-static {}, Legj;->a()Legi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Leix;

    .line 122
    .line 123
    iget-object v0, v0, Leix;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Legi;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Legi;->b()V

    .line 129
    .line 130
    .line 131
    iput v2, v3, Legi;->a:I

    .line 132
    .line 133
    invoke-virtual {v3}, Legi;->a()Legj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lhrc;->s(Legj;)Ljre;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lfyt;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lfyt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lakb;

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v2, p3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lfyd;

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    new-instance v2, Lfyd;

    .line 161
    .line 162
    invoke-direct {v2}, Lfyd;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lakb;

    .line 166
    .line 167
    invoke-virtual {v3, p3, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2, p1, p2, v0, v1}, Lfyd;->g(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Ljre;Lfyb;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
