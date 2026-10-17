.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final G:Loqx;

.field private final H:Lejt;

.field private I:Lght;

.field private J:Landroid/view/View;

.field private K:Ljava/util/Locale;

.field private L:Landroid/view/View;

.field private final M:Lisx;

.field private final N:Lhrc;

.field private final O:Lgei;

.field public final b:Lkvo;

.field public final c:Ljava/lang/String;

.field public final d:Lemg;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Leju;

.field public g:Leki;

.field public h:Landroid/widget/ViewSwitcher;

.field public i:Z

.field public j:Lemj;

.field public k:Ljava/lang/Runnable;

.field public l:Lowk;

.field public final m:Lakb;

.field public n:Ljnm;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Liuw;

.field private final s:Ljava/lang/String;

.field private final t:Leiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

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
    new-instance p3, Lfvm;

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p3, p0, p4}, Lfvm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Lejt;

    .line 25
    .line 26
    new-instance p3, Liuw;

    .line 27
    .line 28
    invoke-direct {p3}, Liuw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Liuw;

    .line 32
    .line 33
    sget p3, Lowk;->d:I

    .line 34
    .line 35
    sget-object p3, Lpbo;->a:Lowk;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 38
    .line 39
    new-instance p3, Lakb;

    .line 40
    .line 41
    invoke-direct {p3}, Lakb;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lakb;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Lhrc;

    .line 47
    .line 48
    new-instance p3, Lemg;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lemg;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lemg;

    .line 54
    .line 55
    invoke-static {p1}, Leiz;->a(Landroid/content/Context;)Leiz;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Leiz;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G:Loqx;

    .line 62
    .line 63
    new-instance p3, Lgei;

    .line 64
    .line 65
    invoke-direct {p3}, Lgei;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Lgei;

    .line 69
    .line 70
    sget-object p3, Ljbv;->b:Ljbv;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p3, 0x7f1402fd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lkvo;

    .line 92
    .line 93
    invoke-static {}, Lkba;->b()Lmgf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const-string p1, "UNKNOWN"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Lfyh;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lfyh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Lisx;

    .line 112
    .line 113
    return-void
.end method

.method private final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lakb;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lakb;

    .line 28
    .line 29
    invoke-virtual {v0}, Laki;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J:Landroid/view/View;

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

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

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

.method public final H(Lopz;I)V
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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

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
    check-cast v0, Lple;

    .line 213
    .line 214
    iput p2, v0, Lple;->c:I

    .line 215
    .line 216
    iget p2, v0, Lple;->a:I

    .line 217
    .line 218
    or-int/2addr p2, v1

    .line 219
    iput p2, v0, Lple;->a:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 226
    .line 227
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Lrru;->t()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 237
    .line 238
    check-cast v0, Lple;

    .line 239
    .line 240
    iget v3, v0, Lple;->a:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x4

    .line 243
    .line 244
    iput v3, v0, Lple;->a:I

    .line 245
    .line 246
    iput p2, v0, Lple;->d:I

    .line 247
    .line 248
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lple;

    .line 253
    .line 254
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lkvo;

    .line 255
    .line 256
    sget-object v0, Lenw;->V:Lenw;

    .line 257
    .line 258
    sget-object v3, Lplg;->q:Lplg;

    .line 259
    .line 260
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 265
    .line 266
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    invoke-virtual {v3}, Lrru;->t()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    check-cast v5, Lplg;

    .line 279
    .line 280
    iput v1, v5, Lplg;->b:I

    .line 281
    .line 282
    iget v6, v5, Lplg;->a:I

    .line 283
    .line 284
    or-int/2addr v6, v2

    .line 285
    iput v6, v5, Lplg;->a:I

    .line 286
    .line 287
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3}, Lrru;->t()V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 297
    .line 298
    move-object v5, v4

    .line 299
    check-cast v5, Lplg;

    .line 300
    .line 301
    iput v2, v5, Lplg;->c:I

    .line 302
    .line 303
    iget v6, v5, Lplg;->a:I

    .line 304
    .line 305
    or-int/2addr v1, v6

    .line 306
    iput v1, v5, Lplg;->a:I

    .line 307
    .line 308
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3}, Lrru;->t()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 318
    .line 319
    check-cast v1, Lplg;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, v1, Lplg;->e:Lple;

    .line 325
    .line 326
    iget p1, v1, Lplg;->a:I

    .line 327
    .line 328
    or-int/lit8 p1, p1, 0x8

    .line 329
    .line 330
    iput p1, v1, Lplg;->a:I

    .line 331
    .line 332
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-array v1, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    aput-object p1, v1, v2

    .line 340
    .line 341
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final I(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lisy;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Leju;->k(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lill;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lill;->d(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n(I)Lopz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H(Lopz;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lisy;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v4, Lfym;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lfym;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Lfyj;

    .line 34
    .line 35
    invoke-direct {v4, p0, p1}, Lfyj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v7, Lghu;

    .line 43
    .line 44
    invoke-direct {v7, v6, v4}, Lghu;-><init>(Landroid/content/Context;Lkig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lbrx;->j(Lbrn;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-eq v5, v3, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x4

    .line 67
    :goto_1
    invoke-static {}, Lekd;->a()Lekc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput v3, v6, Lekc;->b:I

    .line 72
    .line 73
    sget-object v3, Ljne;->o:Ljpg;

    .line 74
    .line 75
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v6, v3}, Lekc;->e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lekc;->a()Lekd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Leju;->h(Lekd;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lejg;->c()V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f1402e1

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {v1, p1}, Lejg;->g(Ljava/lang/String;I)Lgjs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x7f1403ad

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lejg;->f(II)Lgjs;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 118
    .line 119
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_3
    if-ge v0, v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Leix;

    .line 146
    .line 147
    invoke-static {v6}, Lfye;->c(Leix;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/16 v8, -0x2714

    .line 152
    .line 153
    if-ne v7, v4, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lejq;->a()Ltqd;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v9, Lejl;->e:Lejl;

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Ltqd;->t(Lejl;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lejm;->a()Leth;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v6}, Lfye;->a(Leix;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v9, v10}, Leth;->i(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1}, Lfye;->b(Leix;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Leth;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v5, v9, Leth;->c:I

    .line 183
    .line 184
    invoke-virtual {v9}, Leth;->f()Lejm;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, v7, Ltqd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, v6, Leix;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, Lejk;

    .line 193
    .line 194
    invoke-direct {v9, v8, v6}, Lejk;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v7, Ltqd;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v7}, Ltqd;->s()Lejq;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p1, v6}, Lgjs;->h(Lejq;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {}, Lejq;->a()Ltqd;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v9, Lejl;->b:Lejl;

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ltqd;->t(Lejl;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v6, Leix;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Lejo;->a()Lejn;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10, v9}, Lejn;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1}, Lfye;->b(Leix;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v10, v9}, Lejn;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lfye;->a(Leix;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v10, v9}, Lejn;->c(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lejn;->a()Lejo;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, v7, Ltqd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, v6, Leix;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v9, Lejk;

    .line 248
    .line 249
    invoke-direct {v9, v8, v6}, Lejk;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v7, Ltqd;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v7}, Ltqd;->s()Lejq;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {p1, v6}, Lgjs;->h(Lejq;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Lejx;

    .line 269
    .line 270
    sget-object v2, Lejw;->b:Lejw;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lejx;-><init>(Lejw;I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p1, Lgjs;->b:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {p1}, Lgjs;->g()Lejv;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Leju;->l(Lejv;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_6
    return-void
.end method

.method public final cJ()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t()Lopz;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->ah()V

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljnm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Llhx;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 17
    .line 18
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Landroid/widget/ViewSwitcher;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Lisx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lpuk;->a:Lpuk;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lejg;->o(Ljava/lang/Object;)Lpld;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lpld;->c:Lpld;

    .line 66
    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    move p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p2, v1

    .line 72
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "recent_gifs_shared"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Lemj;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Leiz;

    .line 88
    .line 89
    invoke-virtual {p2}, Leiz;->b()Ljrd;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lfya;->b:Ljpg;

    .line 94
    .line 95
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lgei;->bY()Ljrd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G:Loqx;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Leex;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Leex;->b(Landroid/content/Context;)Ljrd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Lowk;->d:I

    .line 127
    .line 128
    sget-object v3, Lpbo;->a:Lowk;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    const/4 v3, 0x2

    .line 135
    new-array v4, v3, [Lpvq;

    .line 136
    .line 137
    aput-object p2, v4, v1

    .line 138
    .line 139
    aput-object v0, v4, v2

    .line 140
    .line 141
    invoke-static {v4}, Ljrd;->K([Lpvq;)Ljmi;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lcgg;

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    invoke-direct {v5, p0, p2, v0, v6}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-virtual {v4, v5, p2}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Ljrk;

    .line 159
    .line 160
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Ljrk;->b:Lbhh;

    .line 164
    .line 165
    new-instance v4, Lffs;

    .line 166
    .line 167
    const/16 v5, 0x12

    .line 168
    .line 169
    invoke-direct {v4, p0, v5}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljrk;->d(Ljqy;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iput-object v4, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljrd;->C(Ljrb;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 194
    .line 195
    new-instance v0, Lfuz;

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    invoke-direct {v0, p0, v4}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lfya;->c:Ljpg;

    .line 203
    .line 204
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {p2, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 228
    .line 229
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Ljava/util/Locale;

    .line 230
    .line 231
    sget-object p2, Ljnm;->c:Ljnm;

    .line 232
    .line 233
    if-eq p1, p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lkvo;

    .line 240
    .line 241
    sget-object v4, Lenw;->O:Lenw;

    .line 242
    .line 243
    sget-object v5, Lplg;->q:Lplg;

    .line 244
    .line 245
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 250
    .line 251
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    invoke-virtual {v5}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 261
    .line 262
    check-cast v6, Lplg;

    .line 263
    .line 264
    iput v3, v6, Lplg;->b:I

    .line 265
    .line 266
    iget v7, v6, Lplg;->a:I

    .line 267
    .line 268
    or-int/2addr v7, v2

    .line 269
    iput v7, v6, Lplg;->a:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t()Lopz;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {p2, v6}, Lgei;->bZ(Ljava/lang/String;Lopz;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 280
    .line 281
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    invoke-virtual {v5}, Lrru;->t()V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 291
    .line 292
    move-object v8, v7

    .line 293
    check-cast v8, Lplg;

    .line 294
    .line 295
    add-int/lit8 v6, v6, -0x1

    .line 296
    .line 297
    iput v6, v8, Lplg;->c:I

    .line 298
    .line 299
    iget v6, v8, Lplg;->a:I

    .line 300
    .line 301
    or-int/2addr v3, v6

    .line 302
    iput v3, v8, Lplg;->a:I

    .line 303
    .line 304
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    invoke-virtual {v5}, Lrru;->t()V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v3, v5, Lrru;->b:Lrrz;

    .line 314
    .line 315
    check-cast v3, Lplg;

    .line 316
    .line 317
    iget v6, v3, Lplg;->a:I

    .line 318
    .line 319
    or-int/lit16 v6, v6, 0x400

    .line 320
    .line 321
    iput v6, v3, Lplg;->a:I

    .line 322
    .line 323
    iput-object p2, v3, Lplg;->k:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 330
    .line 331
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_8

    .line 336
    .line 337
    invoke-virtual {v5}, Lrru;->t()V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 341
    .line 342
    check-cast p2, Lplg;

    .line 343
    .line 344
    add-int/lit8 p1, p1, -0x1

    .line 345
    .line 346
    iput p1, p2, Lplg;->d:I

    .line 347
    .line 348
    iget p1, p2, Lplg;->a:I

    .line 349
    .line 350
    or-int/lit8 p1, p1, 0x4

    .line 351
    .line 352
    iput p1, p2, Lplg;->a:I

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {p1}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Ldqj;->d()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 365
    .line 366
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_9

    .line 371
    .line 372
    invoke-virtual {v5}, Lrru;->t()V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 376
    .line 377
    check-cast p2, Lplg;

    .line 378
    .line 379
    add-int/lit8 p1, p1, -0x1

    .line 380
    .line 381
    iput p1, p2, Lplg;->n:I

    .line 382
    .line 383
    iget p1, p2, Lplg;->a:I

    .line 384
    .line 385
    or-int/lit16 p1, p1, 0x2000

    .line 386
    .line 387
    iput p1, p2, Lplg;->a:I

    .line 388
    .line 389
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-array p2, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object p1, p2, v1

    .line 396
    .line 397
    invoke-interface {v0, v4, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_a
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

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Ljava/util/Locale;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbrx;->j(Lbrn;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lejx;->a:Lejx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Leju;->j(Lejx;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 30
    .line 31
    invoke-virtual {v0}, Leju;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v0, Lowk;->d:I

    .line 35
    .line 36
    sget-object v0, Lpbo;->a:Lowk;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Leki;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Leki;->d()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Landroid/widget/ViewSwitcher;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Lisx;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lisx;->e()V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->x:Lkfv;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Lejt;

    .line 13
    .line 14
    new-instance v1, Leju;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Leki;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, p1, v1}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Leki;

    .line 30
    .line 31
    const p2, 0x7f14030f

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->x:Lkfv;

    .line 35
    .line 36
    const v2, 0x7f1402e3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p2, v1}, Leki;->b(IILkfv;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b02a0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Landroid/widget/ViewSwitcher;

    .line 52
    .line 53
    const p2, 0x7f0b0629

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 61
    .line 62
    new-instance p2, Ldpm;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, v0}, Ldpm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 73
    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    new-instance p2, Lfyg;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, Lfyg;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I:Lght;

    .line 83
    .line 84
    const p2, 0x7f0b01f4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I:Lght;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 98
    .line 99
    .line 100
    const p2, 0x7f0b0084

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J:Landroid/view/View;

    .line 108
    .line 109
    new-instance p1, Lfuz;

    .line 110
    .line 111
    const/16 p2, 0x9

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Ljava/lang/Runnable;

    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbrx;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbrx;->j(Lbrn;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->ah()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Leki;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Landroid/widget/ViewSwitcher;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifKeyboardM2"

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Leju;->g()Lejx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Leju;->a(Lejx;)Lejq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getCurrentCategoryIndex"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 20
    .line 21
    const-string v5, "GifKeyboardM2.java"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const/16 v2, 0x392

    .line 34
    .line 35
    invoke-interface {v0, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v2, "getCurrentCategoryName() : No category selected."

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget v0, v0, Lejx;->c:I

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 52
    .line 53
    invoke-virtual {v2}, Lowk;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lpdk;

    .line 68
    .line 69
    const/16 v6, 0x398

    .line 70
    .line 71
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpdk;

    .line 76
    .line 77
    const-string v3, "getCurrentCategoryName() : Invalid selected element index %d."

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public final j()I
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Lemj;

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

.method public final n(I)Lopz;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Lopz;
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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n(I)Lopz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t()Lopz;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->s:Ljava/lang/String;

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

.method public final w()Ljava/lang/String;
    .locals 6

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
    const-string v0, "custom-search"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 15
    .line 16
    const-string v1, "UNKNOWN"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

    .line 21
    .line 22
    sget-object v2, Ljqt;->a:Ljqt;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "getCurrentCategoryOrStateNameForLogging"

    .line 29
    .line 30
    const/16 v3, 0x36e

    .line 31
    .line 32
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 33
    .line 34
    const-string v5, "GifKeyboardM2.java"

    .line 35
    .line 36
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v2, "getCurrentCategoryName() : Element controller unexpectedly null."

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Leix;

    .line 63
    .line 64
    iget-object v0, v0, Leix;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final y(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V
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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Lhrc;

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
    new-instance v1, Lfyk;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfyk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n(I)Lopz;

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
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

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
    const/16 p3, 0x34c

    .line 61
    .line 62
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 63
    .line 64
    const-string v1, "GifKeyboardM2.java"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Lhrc;

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lfyf;

    .line 96
    .line 97
    const/4 v2, 0x1

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
    new-instance v1, Lfyl;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lfyl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Lhrc;

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
    new-instance v1, Lfyk;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lfyk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lakb;

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
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lakb;

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
