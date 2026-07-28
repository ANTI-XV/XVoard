.class public final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;
.implements Lfxh;
.implements Lfxb;


# static fields
.field public static final a:Lpdn;

.field private static final l:Loxu;


# instance fields
.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public final c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final d:Llhx;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lilj;

.field public h:Z

.field public i:Lfxi;

.field public j:Ljava/lang/Runnable;

.field public k:Lfxc;

.field private final m:Landroid/content/Context;

.field private final n:Leov;

.field private final o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final p:Lkfv;

.field private final q:Lkvo;

.field private final r:Lfwy;

.field private final s:Landroid/view/View$OnClickListener;

.field private t:Ljrd;

.field private u:Lkvr;

.field private final v:Ljny;

.field private final w:Lev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxn;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "ko"

    .line 10
    .line 11
    const-string v1, "th"

    .line 12
    .line 13
    const-string v2, "zh"

    .line 14
    .line 15
    const-string v3, "ja"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfxn;->l:Loxu;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Llhx;Lkfv;Lkvo;Leov;Ljny;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfxn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lfxl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfxl;-><init>(Lfxn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfxn;->w:Lev;

    .line 25
    .line 26
    new-instance v0, Ljoc;

    .line 27
    .line 28
    new-instance v1, Lfrw;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v1, v2}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfxn;->s:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iput-object p1, p0, Lfxn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    iput-object p2, p0, Lfxn;->m:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Lfxn;->d:Llhx;

    .line 45
    .line 46
    iput-object p4, p0, Lfxn;->p:Lkfv;

    .line 47
    .line 48
    iput-object p5, p0, Lfxn;->q:Lkvo;

    .line 49
    .line 50
    iput-object p6, p0, Lfxn;->n:Leov;

    .line 51
    .line 52
    iput-object p7, p0, Lfxn;->v:Ljny;

    .line 53
    .line 54
    new-instance p3, Lfwy;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lfwy;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lfxn;->r:Lfwy;

    .line 60
    .line 61
    invoke-static {p2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lfxn;->g:Lilj;

    .line 66
    .line 67
    const p2, 0x7f0b0225

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 75
    .line 76
    iput-object p1, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 77
    .line 78
    new-instance p2, Lfxm;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lfxm;-><init>(Lfxn;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lfxn;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_0

    .line 93
    .line 94
    new-instance p2, Lfxo;

    .line 95
    .line 96
    invoke-direct {p2}, Lfxo;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Laiy;

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfxn;->p:Lkfv;

    .line 8
    .line 9
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfxn;->p:Lkfv;

    .line 18
    .line 19
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkbj;->r()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/16 v2, -0x272b

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lfxn;->l:Loxu;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lfxn;->v:Ljny;

    .line 53
    .line 54
    invoke-static {v0}, Lmkd;->cB(Ljny;)Ljzp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3}, Ljzp;->D(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v4, ".!"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lfxn;->p:Lkfv;

    .line 91
    .line 92
    new-instance v4, Lktc;

    .line 93
    .line 94
    sget-object v5, Lktb;->b:Lktb;

    .line 95
    .line 96
    const-string v6, " "

    .line 97
    .line 98
    invoke-direct {v4, v2, v5, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0, v4}, Lkfv;->H(Ljnb;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Lfxn;->p:Lkfv;

    .line 109
    .line 110
    new-instance v4, Lktc;

    .line 111
    .line 112
    sget-object v5, Lktb;->b:Lktb;

    .line 113
    .line 114
    invoke-direct {v4, v2, v5, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v2, Ljnb;->i:J

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lkfv;->H(Ljnb;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfxn;->r:Lfwy;

    .line 131
    .line 132
    iget-object v0, v0, Lfwy;->g:Lekw;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lekw;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lfxn;->c()Llla;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lkg;->et()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lfxn;->q:Lkvo;

    .line 147
    .line 148
    sget-object v2, Ljnf;->a:Ljnf;

    .line 149
    .line 150
    sget-object v4, Lplg;->q:Lplg;

    .line 151
    .line 152
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 157
    .line 158
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Lrru;->t()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Lplg;

    .line 171
    .line 172
    const/4 v7, 0x7

    .line 173
    iput v7, v6, Lplg;->b:I

    .line 174
    .line 175
    iget v7, v6, Lplg;->a:I

    .line 176
    .line 177
    or-int/2addr v7, v3

    .line 178
    iput v7, v6, Lplg;->a:I

    .line 179
    .line 180
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Lrru;->t()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 190
    .line 191
    check-cast v5, Lplg;

    .line 192
    .line 193
    const/16 v6, 0xb

    .line 194
    .line 195
    iput v6, v5, Lplg;->c:I

    .line 196
    .line 197
    iget v6, v5, Lplg;->a:I

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    or-int/2addr v6, v7

    .line 201
    iput v6, v5, Lplg;->a:I

    .line 202
    .line 203
    sget-object v5, Lpog;->i:Lpog;

    .line 204
    .line 205
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 210
    .line 211
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 221
    .line 222
    move-object v8, v6

    .line 223
    check-cast v8, Lpog;

    .line 224
    .line 225
    iput v3, v8, Lpog;->b:I

    .line 226
    .line 227
    iget v9, v8, Lpog;->a:I

    .line 228
    .line 229
    or-int/2addr v9, v3

    .line 230
    iput v9, v8, Lpog;->a:I

    .line 231
    .line 232
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v5}, Lrru;->t()V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 242
    .line 243
    move-object v8, v6

    .line 244
    check-cast v8, Lpog;

    .line 245
    .line 246
    iget v9, v8, Lpog;->a:I

    .line 247
    .line 248
    or-int/2addr v9, v7

    .line 249
    iput v9, v8, Lpog;->a:I

    .line 250
    .line 251
    iput p2, v8, Lpog;->c:I

    .line 252
    .line 253
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5}, Lrru;->t()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 263
    .line 264
    check-cast p2, Lpog;

    .line 265
    .line 266
    iget v6, p2, Lpog;->a:I

    .line 267
    .line 268
    or-int/lit8 v6, v6, 0x4

    .line 269
    .line 270
    iput v6, p2, Lpog;->a:I

    .line 271
    .line 272
    iput-boolean p3, p2, Lpog;->d:Z

    .line 273
    .line 274
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lpog;

    .line 279
    .line 280
    iget-object p3, v4, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v4}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object p3, v4, Lrru;->b:Lrrz;

    .line 292
    .line 293
    check-cast p3, Lplg;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p2, p3, Lplg;->l:Lpog;

    .line 299
    .line 300
    iget p2, p3, Lplg;->a:I

    .line 301
    .line 302
    or-int/lit16 p2, p2, 0x800

    .line 303
    .line 304
    iput p2, p3, Lplg;->a:I

    .line 305
    .line 306
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-array p3, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object p1, p3, v1

    .line 313
    .line 314
    aput-object p2, p3, v3

    .line 315
    .line 316
    invoke-interface {v0, v2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfxn;->i:Lfxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfxn;->g(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lfxn;->d()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lfxn;->q:Lkvo;

    .line 19
    .line 20
    sget-object v2, Lenw;->W:Lenw;

    .line 21
    .line 22
    sget-object v3, Lplg;->q:Lplg;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 29
    .line 30
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lrru;->t()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lplg;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    iput v6, v5, Lplg;->b:I

    .line 46
    .line 47
    iget v6, v5, Lplg;->a:I

    .line 48
    .line 49
    or-int/2addr v6, v0

    .line 50
    iput v6, v5, Lplg;->a:I

    .line 51
    .line 52
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lrru;->t()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 62
    .line 63
    check-cast v4, Lplg;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    iput v5, v4, Lplg;->c:I

    .line 68
    .line 69
    iget v5, v4, Lplg;->a:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    iput v5, v4, Lplg;->a:I

    .line 74
    .line 75
    sget-object v4, Lplz;->e:Lplz;

    .line 76
    .line 77
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 82
    .line 83
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 93
    .line 94
    check-cast v5, Lplz;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    iput v6, v5, Lplz;->c:I

    .line 99
    .line 100
    iget v6, v5, Lplz;->a:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    iput v6, v5, Lplz;->a:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lrru;->bx(Lrru;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lplz;->e:Lplz;

    .line 110
    .line 111
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v5, Lplz;

    .line 129
    .line 130
    iget v6, v5, Lplz;->a:I

    .line 131
    .line 132
    or-int/2addr v6, v0

    .line 133
    iput v6, v5, Lplz;->a:I

    .line 134
    .line 135
    iput p1, v5, Lplz;->b:I

    .line 136
    .line 137
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast p1, Lplg;

    .line 151
    .line 152
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lplz;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, p1, Lplg;->o:Lplz;

    .line 162
    .line 163
    iget v4, p1, Lplg;->a:I

    .line 164
    .line 165
    or-int/lit16 v4, v4, 0x4000

    .line 166
    .line 167
    iput v4, p1, Lplg;->a:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    aput-object p1, v0, v3

    .line 177
    .line 178
    invoke-interface {v1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()Llla;
    .locals 12

    .line 1
    iget-object v0, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lown;

    .line 16
    .line 17
    invoke-direct {v1}, Lown;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lllk;

    .line 21
    .line 22
    invoke-direct {v2}, Lllk;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfpp;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lfpp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lllk;->b:Lopo;

    .line 33
    .line 34
    iget-object v7, p0, Lfxn;->r:Lfwy;

    .line 35
    .line 36
    iget-object v8, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 37
    .line 38
    iget-object v9, p0, Lfxn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object v10, p0, Lfxn;->p:Lkfv;

    .line 41
    .line 42
    new-instance v3, Lgfl;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v5, v3

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v5 .. v11}, Lgfl;-><init>(Lfxb;Lfwy;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lkfv;I)V

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0e00c6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lllk;->b(ILopo;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lfxn;->s:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iget-object v4, p0, Lfxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v5, Lduk;

    .line 61
    .line 62
    const/16 v6, 0xb

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v6}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0e00ca

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v5}, Lllk;->b(ILopo;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lfpp;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lfpp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0e00cb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lllk;->b(ILopo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lllk;->a()Llll;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, Lfxk;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v0, v2}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxn;->r:Lfwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfwy;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfxn;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxn;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lfxn;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfxn;->d:Llhx;

    .line 8
    .line 9
    const v1, 0x7f14071e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbju;->q(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfxn;->g:Lilj;

    .line 17
    .line 18
    const v1, 0x7f1402a0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lilj;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(I)Leu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfxo;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lfxo;->a:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lfxn;->c()Llla;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lfpp;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lfpp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Llla;->M(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfxn;->c()Llla;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lfwv;->a:Lfwv;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llla;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfxn;->c()Llla;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lfww;->a:Lfww;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llla;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfxn;->d:Llhx;

    .line 61
    .line 62
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lfxn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 73
    .line 74
    new-instance v0, Lfxi;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lfxi;-><init>(Lfxh;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    iput-object p1, p0, Lfxn;->i:Lfxi;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p1, Lfxi;->i:Z

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, Lfxi;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v3, Ljoc;

    .line 92
    .line 93
    new-instance v4, Lfrw;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-direct {v4, p1, v5}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lfxi;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 106
    .line 107
    new-instance v3, Lfxp;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p1, Lfxi;->g:[I

    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, Lfxp;-><init>(Landroid/view/LayoutInflater;[I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lbrx;->j(Lbrn;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lfxi;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 126
    .line 127
    new-instance v3, Lfxg;

    .line 128
    .line 129
    invoke-direct {v3, p1, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->B(Lbrt;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p1, Lfxi;->i:Z

    .line 137
    .line 138
    :cond_2
    iget-object v0, p1, Lfxi;->c:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-ne v0, v3, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, Lfxi;->c:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lfxi;->c:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p1, Lfxi;->c:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget v1, p1, Lfxi;->h:I

    .line 166
    .line 167
    new-instance v3, Lgic;

    .line 168
    .line 169
    invoke-direct {v3, v0, v1}, Lgic;-><init>(Landroid/view/ViewGroup;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lfxf;

    .line 173
    .line 174
    invoke-direct {v0, p1, v2}, Lfxf;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lgic;->c(Lgia;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p1}, Lfxi;->b()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    iget-object p1, p0, Lfxn;->u:Lkvr;

    .line 185
    .line 186
    invoke-interface {p1}, Lkvr;->a()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxn;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07017f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    :cond_0
    iget-object v1, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->aA(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 6

    .line 1
    sget-object v0, Lenw;->X:Lenw;

    .line 2
    .line 3
    sget-object v1, Lplg;->q:Lplg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lplg;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    iput v4, v3, Lplg;->b:I

    .line 27
    .line 28
    iget v4, v3, Lplg;->a:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lplg;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lplg;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    iput v4, v3, Lplg;->c:I

    .line 51
    .line 52
    iget v4, v3, Lplg;->a:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v3, Lplg;->a:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast v2, Lplg;

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iget-object v3, p0, Lfxn;->q:Lkvo;

    .line 74
    .line 75
    iput p1, v2, Lplg;->f:I

    .line 76
    .line 77
    iget p1, v2, Lplg;->a:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x20

    .line 80
    .line 81
    iput p1, v2, Lplg;->a:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p1, v1, v2

    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfxn;->q:Lkvo;

    .line 4
    .line 5
    sget-object v2, Leoa;->U:Leoa;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lkvo;->h(Lkvw;)Lkvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lfxn;->u:Lkvr;

    .line 12
    .line 13
    sget-object v0, Lenw;->W:Lenw;

    .line 14
    .line 15
    sget-object v2, Lplg;->q:Lplg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lplg;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    iput v5, v4, Lplg;->b:I

    .line 39
    .line 40
    iget v5, v4, Lplg;->a:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    or-int/2addr v5, v6

    .line 44
    iput v5, v4, Lplg;->a:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lrru;->t()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 56
    .line 57
    check-cast v3, Lplg;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    iput v4, v3, Lplg;->c:I

    .line 62
    .line 63
    iget v4, v3, Lplg;->a:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    iput v4, v3, Lplg;->a:I

    .line 68
    .line 69
    sget-object v3, Lplz;->e:Lplz;

    .line 70
    .line 71
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 76
    .line 77
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lrru;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v1, Lfxn;->q:Lkvo;

    .line 87
    .line 88
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 89
    .line 90
    check-cast v5, Lplz;

    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    iput v7, v5, Lplz;->c:I

    .line 95
    .line 96
    iget v7, v5, Lplz;->a:I

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    iput v7, v5, Lplz;->a:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lrru;->bx(Lrru;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aput-object v2, v3, v5

    .line 113
    .line 114
    invoke-interface {v4, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 118
    .line 119
    iget-object v2, v1, Lfxn;->w:Lev;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lfxn;->r:Lfwy;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    iget-object v3, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v0, v2, Lfwy;->k:Z

    .line 131
    .line 132
    const/16 v4, 0x2c

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lfwy;->c:Ljpg;

    .line 137
    .line 138
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 146
    .line 147
    new-instance v7, Ljava/io/StringReader;

    .line 148
    .line 149
    invoke-direct {v7, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4}, Loqu;->c(C)Loqu;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v8, v10}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v10, v2, Lfwy;->j:Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Lfwy;->b(Ljava/lang/Iterable;)Lowk;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v14, v0

    .line 196
    sget-object v0, Lfwy;->d:Lpdn;

    .line 197
    .line 198
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v11, "initPackageNameEmojisMap"

    .line 203
    .line 204
    const/16 v12, 0xa0

    .line 205
    .line 206
    const-string v8, "Error parsing package name emojis map:\n%s"

    .line 207
    .line 208
    const-string v10, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    .line 209
    .line 210
    const-string v13, "EmojiContentHelper.java"

    .line 211
    .line 212
    invoke-static/range {v7 .. v14}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-boolean v5, v2, Lfwy;->k:Z

    .line 216
    .line 217
    :cond_4
    iget-object v0, v2, Lfwy;->j:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lowk;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    :cond_5
    iget-object v0, v2, Lfwy;->i:Lowk;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-static {v4}, Loqu;->c(C)Loqu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v3, Lfwy;->b:Ljpg;

    .line 242
    .line 243
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Lfwy;->b(Ljava/lang/Iterable;)Lowk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, Lfwy;->i:Lowk;

    .line 258
    .line 259
    iget-object v0, v2, Lfwy;->i:Lowk;

    .line 260
    .line 261
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v2, Lfwy;->i:Lowk;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    sget-object v0, Lfwy;->a:Lowk;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lfwy;->b(Ljava/lang/Iterable;)Lowk;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, Lfwy;->i:Lowk;

    .line 277
    .line 278
    :cond_7
    iget-object v0, v2, Lfwy;->i:Lowk;

    .line 279
    .line 280
    :cond_8
    :goto_2
    iget-object v2, v1, Lfxn;->r:Lfwy;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, v2, Lfwy;->e:Lkvo;

    .line 287
    .line 288
    sget-object v7, Leoa;->V:Leoa;

    .line 289
    .line 290
    invoke-interface {v4, v7}, Lkvo;->h(Lkvw;)Lkvr;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    int-to-long v7, v3

    .line 295
    iget-object v9, v2, Lfwy;->g:Lekw;

    .line 296
    .line 297
    invoke-static {}, Lloa;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    sget v5, Lowk;->d:I

    .line 304
    .line 305
    sget-object v5, Lpbo;->a:Lowk;

    .line 306
    .line 307
    invoke-static {v5}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    iget-object v10, v9, Lekw;->b:Llnf;

    .line 313
    .line 314
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    const/4 v13, -0x1

    .line 323
    invoke-static {v11, v12, v13}, Lcai;->m(JI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    new-instance v15, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v5, "SELECT base_variant_emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares WHERE truncated_timestamp_millis BETWEEN ? AND ? GROUP BY base_variant_emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?"

    .line 338
    .line 339
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v6}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Lekv;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-direct {v6, v7}, Lekv;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v9, Lekw;->b:Llnf;

    .line 374
    .line 375
    iget-object v7, v7, Llnf;->a:Lpvu;

    .line 376
    .line 377
    invoke-virtual {v10, v5, v6, v7}, Llnf;->b(Lmvu;Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_3
    new-instance v6, Lduk;

    .line 382
    .line 383
    const/16 v7, 0xa

    .line 384
    .line 385
    invoke-direct {v6, v2, v4, v7}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lpuk;->a:Lpuk;

    .line 389
    .line 390
    invoke-virtual {v5, v6, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    sget-object v5, Ljbv;->b:Ljbv;

    .line 397
    .line 398
    const-wide/16 v6, 0x1f4

    .line 399
    .line 400
    invoke-virtual {v2, v6, v7, v4, v5}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v4, Ljrk;

    .line 405
    .line 406
    invoke-direct {v4}, Ljrk;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v1, Lfxn;->n:Leov;

    .line 410
    .line 411
    iput-object v5, v4, Ljrk;->b:Lbhh;

    .line 412
    .line 413
    new-instance v5, Lkmk;

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-direct {v5, v1, v0, v3, v6}, Lkmk;-><init>(Lfxn;Ljava/util/List;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljrk;->d(Ljqy;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lefo;

    .line 423
    .line 424
    const/16 v5, 0x8

    .line 425
    .line 426
    invoke-direct {v3, v1, v0, v5}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljrk;->c(Ljqy;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lefo;

    .line 433
    .line 434
    const/16 v5, 0x9

    .line 435
    .line 436
    invoke-direct {v3, v1, v0, v5}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Ljrk;->b(Ljqy;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljbv;->b:Ljbv;

    .line 443
    .line 444
    iput-object v0, v4, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljrk;->a()Ljrb;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Ljrd;->C(Ljrb;)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v1, Lfxn;->t:Ljrd;

    .line 454
    .line 455
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfxn;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxn;->i:Lfxi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxi;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfxn;->i:Lfxi;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfxn;->t:Ljrd;

    .line 15
    .line 16
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfxn;->t:Ljrd;

    .line 20
    .line 21
    iget-object v0, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 22
    .line 23
    iget-object v2, p0, Lfxn;->w:Lev;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic l(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxn;->k:Lfxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lfxc;->A:Ljkw;

    .line 6
    .line 7
    check-cast v1, Lepx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lepx;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfxc;->J()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxn;->n:Leov;

    .line 2
    .line 3
    invoke-interface {v0}, Leov;->cM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfxn;->t:Ljrd;

    .line 11
    .line 12
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfxn;->t:Ljrd;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
