.class public final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leow;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljava/lang/Class;

.field private static final k:Ljpg;

.field private static final l:Ljpg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkfv;

.field public final e:Leju;

.field public final f:Lgdc;

.field public final g:Lkvo;

.field public h:Ljava/lang/String;

.field public i:Lowk;

.field public final j:Leki;

.field private final m:Leov;

.field private final n:Leqr;

.field private final o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final p:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final q:Llhx;

.field private final r:Llhx;

.field private final s:Leqv;

.field private t:Ljrd;

.field private u:Ljrd;

.field private v:Ljrd;

.field private final w:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcs;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_bitmoji_contextual_category_icon"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgcs;->k:Ljpg;

    .line 17
    .line 18
    const-string v0, "remove_bitmoji_contextual_category_text"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgcs;->l:Ljpg;

    .line 25
    .line 26
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 27
    .line 28
    sput-object v0, Lgcs;->b:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leov;Leqr;Leqv;Lkfv;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Leju;Lgdc;Lhrc;Lkvo;Llhx;Llhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgcs;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lowk;->d:I

    .line 9
    .line 10
    sget-object v0, Lpbo;->a:Lowk;

    .line 11
    .line 12
    iput-object v0, p0, Lgcs;->i:Lowk;

    .line 13
    .line 14
    iput-object p1, p0, Lgcs;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgcs;->m:Leov;

    .line 17
    .line 18
    iput-object p3, p0, Lgcs;->n:Leqr;

    .line 19
    .line 20
    iput-object p4, p0, Lgcs;->s:Leqv;

    .line 21
    .line 22
    iput-object p5, p0, Lgcs;->d:Lkfv;

    .line 23
    .line 24
    iput-object p6, p0, Lgcs;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    check-cast p7, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 27
    .line 28
    iput-object p7, p0, Lgcs;->p:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 29
    .line 30
    iput-object p8, p0, Lgcs;->e:Leju;

    .line 31
    .line 32
    iput-object p9, p0, Lgcs;->f:Lgdc;

    .line 33
    .line 34
    iput-object p10, p0, Lgcs;->w:Lhrc;

    .line 35
    .line 36
    iput-object p11, p0, Lgcs;->g:Lkvo;

    .line 37
    .line 38
    iput-object p12, p0, Lgcs;->q:Llhx;

    .line 39
    .line 40
    iput-object p13, p0, Lgcs;->r:Llhx;

    .line 41
    .line 42
    new-instance p2, Leki;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-direct {p2, p1, p6, p3}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgcs;->j:Leki;

    .line 49
    .line 50
    const p1, 0x7f140064

    .line 51
    .line 52
    .line 53
    const p3, 0x7f140066

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, p3, p5}, Leki;->b(IILkfv;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static b(Landroid/content/Context;Lowk;)Lejv;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lejv;->a()Lgjs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgjs;->g()Lejv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lejg;->c()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lejv;->a()Lgjs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f1402d7

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lejg;->b(I)Lejq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lgjs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v1, 0x7f140309

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lejq;->a()Ltqd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lejl;->e:Lejl;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ltqd;->t(Lejl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lejm;->a()Leth;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f08050b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Leth;->i(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput v4, v3, Leth;->c:I

    .line 64
    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v1, v5, v6

    .line 69
    .line 70
    const v1, 0x7f1402f3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Leth;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Leth;->f()Lejm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Ltqd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lejk;

    .line 87
    .line 88
    const-string v5, "RECENTS"

    .line 89
    .line 90
    const/16 v7, -0x2714

    .line 91
    .line 92
    invoke-direct {v3, v7, v5}, Lejk;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Ltqd;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Ltqd;->s()Lejq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lgjs;->h(Lejq;)V

    .line 102
    .line 103
    .line 104
    move v2, v6

    .line 105
    :goto_0
    invoke-virtual {p1}, Lowk;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lgci;

    .line 116
    .line 117
    invoke-virtual {v3}, Lgci;->d()Lesi;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3}, Lgci;->b()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x2

    .line 126
    if-ne v8, v9, :cond_1

    .line 127
    .line 128
    sget-object v8, Lgcs;->l:Ljpg;

    .line 129
    .line 130
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-static {}, Lejq;->a()Ltqd;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Lejl;->e:Lejl;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ltqd;->t(Lejl;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lejm;->a()Leth;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v3}, Lgcs;->k(Lgci;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v9, v3}, Leth;->i(I)V

    .line 160
    .line 161
    .line 162
    iput v4, v9, Leth;->c:I

    .line 163
    .line 164
    iget-object v3, v5, Lesi;->i:Ljava/lang/String;

    .line 165
    .line 166
    new-array v10, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v10, v6

    .line 169
    .line 170
    invoke-virtual {p0, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v9, v3}, Leth;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Leth;->f()Lejm;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v8, Ltqd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v5, Lesi;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Lejk;

    .line 186
    .line 187
    invoke-direct {v5, v7, v3}, Lejk;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v8, Ltqd;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v8}, Ltqd;->s()Lejq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-static {}, Lejq;->a()Ltqd;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v9, Lejl;->b:Lejl;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ltqd;->t(Lejl;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v5, Lesi;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lejo;->a()Lejn;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v9}, Lejn;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v5, Lesi;->i:Ljava/lang/String;

    .line 216
    .line 217
    new-array v11, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v9, v11, v6

    .line 220
    .line 221
    invoke-virtual {p0, v1, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v10, v9}, Lejn;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lgcs;->k(Lgci;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v10, v3}, Lejn;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lejn;->a()Lejo;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v8, Ltqd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v5, Lesi;->c:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v5, Lejk;

    .line 244
    .line 245
    invoke-direct {v5, v7, v3}, Lejk;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v8, Ltqd;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v8}, Ltqd;->s()Lejq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_1
    invoke-virtual {v0, v3}, Lgjs;->h(Lejq;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_2
    new-instance p0, Lejx;

    .line 262
    .line 263
    sget-object p1, Lejw;->b:Lejw;

    .line 264
    .line 265
    invoke-direct {p0, p1, v4}, Lejx;-><init>(Lejw;I)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lgjs;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0}, Lgjs;->g()Lejv;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method

.method private static k(Lgci;)I
    .locals 1

    .line 1
    sget-object v0, Lgcs;->k:Ljpg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgci;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f08059e

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static m(Ljrd;Ljrd;)Ljrd;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpvq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljrd;->J([Lpvq;)Ljmi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldlo;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljrd;->i()Ljrd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final n(Leqp;)V
    .locals 2

    .line 1
    sget v0, Lowk;->d:I

    .line 2
    .line 3
    sget-object v0, Lpbo;->a:Lowk;

    .line 4
    .line 5
    iput-object v0, p0, Lgcs;->i:Lowk;

    .line 6
    .line 7
    iget-object v1, p0, Lgcs;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgcs;->b(Landroid/content/Context;Lowk;)Lejv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcs;->e:Leju;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Leju;->l(Lejv;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Leqp;->a:Leqp;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Leqp;->b:Leqp;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lgcs;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lgcs;->a(Landroid/content/Context;Leqp;)Leho;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lfuz;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lgcs;->f:Lgdc;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lgdc;->g(Leho;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Leqp;)Leho;
    .locals 9

    .line 1
    sget-object v0, Leqp;->b:Leqp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Attempting to fetch error card for READY status"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfuz;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v3}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Leqp;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7f14006c

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    new-instance v0, Lgcn;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f14006d

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    new-instance v0, Lfuz;

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lgcs;->r:Llhx;

    .line 50
    .line 51
    const-string v4, "pref_key_install_bitmoji_card_impressions"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Llhx;->H(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    add-long/2addr v5, v7

    .line 60
    invoke-virtual {v3, v4, v5, v6}, Lbju;->i(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f140065

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    new-instance v0, Lgcn;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    :pswitch_3
    invoke-static {}, Leho;->a()Lehn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lehn;->c(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lehn;->e(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lepn;->a:Lepn;

    .line 83
    .line 84
    sget-object v6, Ljne;->c:Ljpg;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lepn;->n(Ljpg;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static {}, Llnv;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :cond_1
    invoke-static {p1}, Ljng;->b(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v1, v2

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {p2}, Leqp;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x4

    .line 111
    if-eq p1, p2, :cond_5

    .line 112
    .line 113
    const/4 p2, 0x5

    .line 114
    if-eq p1, p2, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const p1, 0x7f0e00aa

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const p1, 0x7f0e00ab

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const p1, 0x7f0e00a7

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const p1, 0x7f0e00a8

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, p1}, Lehn;->h(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lehn;->f(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lehn;->d(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, Lehn;->a:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v3}, Lehn;->a()Leho;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgcs;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgcs;->f:Lgdc;

    .line 4
    .line 5
    iput-object p1, v0, Lgdc;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcs;->u:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgcs;->u:Ljrd;

    .line 8
    .line 9
    iget-object v1, p0, Lgcs;->v:Ljrd;

    .line 10
    .line 11
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcs;->v:Ljrd;

    .line 15
    .line 16
    iget-object v1, p0, Lgcs;->t:Ljrd;

    .line 17
    .line 18
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgcs;->t:Ljrd;

    .line 22
    .line 23
    sget v0, Lowk;->d:I

    .line 24
    .line 25
    sget-object v0, Lpbo;->a:Lowk;

    .line 26
    .line 27
    iput-object v0, p0, Lgcs;->i:Lowk;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcs;->t:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcs;->f:Lgdc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgdc;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcs;->n:Leqr;

    .line 12
    .line 13
    invoke-virtual {v0}, Leqr;->b()Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1}, Leqr;->e(Ljava/lang/String;)Ljre;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmkd;->cm(Ljre;)Ljrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljrd;->i()Ljrd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lpvq;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Ljrd;->J([Lpvq;)Ljmi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ldlo;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v4}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpuk;->a:Lpuk;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljrk;

    .line 56
    .line 57
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lgcs;->m:Leov;

    .line 61
    .line 62
    iput-object v2, v1, Ljrk;->b:Lbhh;

    .line 63
    .line 64
    new-instance v2, Lefo;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lefo;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljbv;->b:Ljbv;

    .line 85
    .line 86
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljrd;->C(Ljrb;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgcs;->t:Ljrd;

    .line 96
    .line 97
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

.method public final e(Lowk;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lgcs;->i:Lowk;

    .line 2
    .line 3
    iget-object v0, p0, Lgcs;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lgcs;->e:Leju;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lgcs;->b(Landroid/content/Context;Lowk;)Lejv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Leju;->l(Lejv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcs;->f:Lgdc;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lgdc;->k:I

    .line 18
    .line 19
    iput-object p1, v0, Lgdc;->f:Lowk;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lgdc;->b(I)Lgci;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lgci;->d()Lesi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lowk;->d:I

    .line 31
    .line 32
    sget-object v3, Lpbo;->a:Lowk;

    .line 33
    .line 34
    iput-object v3, v0, Lgdc;->g:Lowk;

    .line 35
    .line 36
    sget-object v3, Lehq;->a:Leho;

    .line 37
    .line 38
    iput-object v3, v0, Lgdc;->h:Leho;

    .line 39
    .line 40
    iget-object v3, v0, Lgdc;->c:Lghu;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbrn;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lesi;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgdc;->d(I)Lpld;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v3, v1, v5, v6}, Lgdc;->h(Ljava/lang/String;IILpld;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lesi;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lesi;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v2, Lesi;->i:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object v0, v0, Lgdc;->e:Lilj;

    .line 75
    .line 76
    new-array v3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    const v2, 0x7f1402ff

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v2, v4

    .line 91
    move v3, v2

    .line 92
    :goto_1
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lgci;

    .line 99
    .line 100
    invoke-virtual {v6}, Lgci;->b()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v5, :cond_1

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lgcs;->g:Lkvo;

    .line 112
    .line 113
    sget-object v0, Lenw;->A:Lenw;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v6, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v6, v4

    .line 122
    .line 123
    invoke-interface {p1, v0, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    if-lez v3, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lgcs;->g:Lkvo;

    .line 130
    .line 131
    sget-object v2, Lenw;->W:Lenw;

    .line 132
    .line 133
    sget-object v6, Lplg;->q:Lplg;

    .line 134
    .line 135
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 140
    .line 141
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    check-cast v8, Lplg;

    .line 154
    .line 155
    iput p1, v8, Lplg;->b:I

    .line 156
    .line 157
    iget v9, v8, Lplg;->a:I

    .line 158
    .line 159
    or-int/2addr v9, v1

    .line 160
    iput v9, v8, Lplg;->a:I

    .line 161
    .line 162
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 172
    .line 173
    check-cast v7, Lplg;

    .line 174
    .line 175
    iput v1, v7, Lplg;->c:I

    .line 176
    .line 177
    iget v8, v7, Lplg;->a:I

    .line 178
    .line 179
    or-int/2addr v8, v5

    .line 180
    iput v8, v7, Lplg;->a:I

    .line 181
    .line 182
    sget-object v7, Lplz;->e:Lplz;

    .line 183
    .line 184
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 189
    .line 190
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v7}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    check-cast v9, Lplz;

    .line 203
    .line 204
    iget v10, v9, Lplz;->a:I

    .line 205
    .line 206
    or-int/2addr v10, v1

    .line 207
    iput v10, v9, Lplz;->a:I

    .line 208
    .line 209
    iput v3, v9, Lplz;->b:I

    .line 210
    .line 211
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 221
    .line 222
    check-cast v3, Lplz;

    .line 223
    .line 224
    const/16 v8, 0xc

    .line 225
    .line 226
    iput v8, v3, Lplz;->c:I

    .line 227
    .line 228
    iget v8, v3, Lplz;->a:I

    .line 229
    .line 230
    or-int/2addr v8, v5

    .line 231
    iput v8, v3, Lplz;->a:I

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lrru;->bx(Lrru;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v6, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v6, v4

    .line 243
    .line 244
    invoke-interface {v0, v2, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lgcs;->g:Lkvo;

    .line 248
    .line 249
    sget-object v2, Lenw;->W:Lenw;

    .line 250
    .line 251
    sget-object v3, Lplg;->q:Lplg;

    .line 252
    .line 253
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 258
    .line 259
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3}, Lrru;->t()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Lplg;

    .line 272
    .line 273
    iput p1, v7, Lplg;->b:I

    .line 274
    .line 275
    iget p1, v7, Lplg;->a:I

    .line 276
    .line 277
    or-int/2addr p1, v1

    .line 278
    iput p1, v7, Lplg;->a:I

    .line 279
    .line 280
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, Lrru;->t()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 290
    .line 291
    check-cast p1, Lplg;

    .line 292
    .line 293
    iput v1, p1, Lplg;->c:I

    .line 294
    .line 295
    iget v6, p1, Lplg;->a:I

    .line 296
    .line 297
    or-int/2addr v5, v6

    .line 298
    iput v5, p1, Lplg;->a:I

    .line 299
    .line 300
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p1, v1, v4

    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final f(Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lpuy;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Leqp;->a:Leqp;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Leqp;

    .line 12
    .line 13
    const-string v1, "updateBrowsingState"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    .line 16
    .line 17
    const-string v3, "BitmojiKeyboardPeer.java"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, Leqp;->b:Leqp;

    .line 22
    .line 23
    if-eq p2, v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lgcr;->b:Lgcr;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgcr;

    .line 32
    .line 33
    sget-object v5, Lgcr;->b:Lgcr;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lgcs;->n(Leqp;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgcs;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const/16 p3, 0x16b

    .line 50
    .line 51
    invoke-interface {p1, v2, v1, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string p3, "Browse %s -> ERROR with status %s"

    .line 58
    .line 59
    invoke-interface {p1, p3, v4, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lpuy;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p4}, Lpuy;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_2
    sget v6, Lowk;->d:I

    .line 77
    .line 78
    sget-object v6, Lpbo;->a:Lowk;

    .line 79
    .line 80
    invoke-virtual {p3, v6}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lowk;

    .line 85
    .line 86
    sget-object v6, Lpbo;->a:Lowk;

    .line 87
    .line 88
    invoke-virtual {p4, v6}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lowk;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lgcr;

    .line 99
    .line 100
    invoke-virtual {v6}, Lgcr;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p3}, Lowk;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    sget-object p2, Lgcr;->d:Lgcr;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lgcs;->e(Lowk;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p4}, Lowk;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    sget-object p2, Lgcr;->c:Lgcr;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lgcs;->e(Lowk;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    if-eqz v4, :cond_6

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object p3, Lgcr;->b:Lgcr;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p2}, Lgcs;->n(Leqp;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lgcs;->a:Lpdn;

    .line 152
    .line 153
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lpdk;

    .line 158
    .line 159
    const/16 p2, 0x188

    .line 160
    .line 161
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lpdk;

    .line 166
    .line 167
    const-string p2, "Browse NONE -> ERROR with ready status"

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgcs;->u:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcs;->v:Ljrd;

    .line 7
    .line 8
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lowk;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lgcs;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lpbo;->a:Lowk;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgcs;->b(Landroid/content/Context;Lowk;)Lejv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lgcs;->e:Leju;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Leju;->l(Lejv;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcs;->f:Lgdc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgdc;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcs;->n:Leqr;

    .line 32
    .line 33
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Leqr;->b()Ljrd;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0, v1}, Leqr;->c(Ljava/util/Locale;)Ljrd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lgcs;->n:Leqr;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Leqr;->d(Ljava/util/Locale;)Ljrd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lgcs;->s:Leqv;

    .line 52
    .line 53
    invoke-virtual {v2}, Leqv;->a()Ljrd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljrk;

    .line 58
    .line 59
    invoke-direct {v3}, Ljrk;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lgcs;->m:Leov;

    .line 63
    .line 64
    iput-object v4, v3, Ljrk;->b:Lbhh;

    .line 65
    .line 66
    new-instance v4, Lfyy;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v4, p0, v5}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljrk;->d(Ljqy;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lpuk;->a:Lpuk;

    .line 76
    .line 77
    iput-object v4, v3, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljrk;->a()Ljrb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljrd;->C(Ljrb;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lgcs;->m(Ljrd;Ljrd;)Ljrd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2}, Lgcs;->m(Ljrd;Ljrd;)Ljrd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    sget-object v2, Lgcr;->a:Lgcr;

    .line 97
    .line 98
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljrk;

    .line 102
    .line 103
    invoke-direct {v11}, Ljrk;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lgcs;->m:Leov;

    .line 107
    .line 108
    iput-object v2, v11, Ljrk;->b:Lbhh;

    .line 109
    .line 110
    new-instance v12, Lgcm;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, p0

    .line 115
    move-object v4, v10

    .line 116
    move-object v5, v9

    .line 117
    move-object v6, v0

    .line 118
    move-object v7, v1

    .line 119
    invoke-direct/range {v2 .. v8}, Lgcm;-><init>(Lgcs;Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Ljrk;->d(Ljqy;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lgcm;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, v12

    .line 129
    invoke-direct/range {v2 .. v8}, Lgcm;-><init>(Lgcs;Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljrk;->c(Ljqy;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ljbv;->b:Ljbv;

    .line 136
    .line 137
    iput-object v2, v11, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljrk;->a()Ljrb;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v9}, Ljrd;->r()Ljrd;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Ljrd;->C(Ljrb;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lgcs;->v:Ljrd;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [Lpvq;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljrd;->r()Ljrd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljrd;->C(Ljrb;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    aput-object v0, v3, v4

    .line 164
    .line 165
    invoke-virtual {v1}, Ljrd;->r()Ljrd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljrd;->C(Ljrb;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    aput-object v0, v3, v1

    .line 174
    .line 175
    invoke-static {v3}, Ljrd;->J([Lpvq;)Ljmi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lgcs;->u:Ljrd;

    .line 184
    .line 185
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
    const/4 v4, 0x4

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
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v3, Lplg;->c:I

    .line 51
    .line 52
    iget p1, v3, Lplg;->a:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, v3, Lplg;->a:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lgcs;->g:Lkvo;

    .line 68
    .line 69
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v2, Lplg;

    .line 72
    .line 73
    iput v5, v2, Lplg;->g:I

    .line 74
    .line 75
    iget v3, v2, Lplg;->a:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x40

    .line 78
    .line 79
    iput v3, v2, Lplg;->a:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v1, v2, v3

    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgcs;->d:Lkfv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgct;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcs;->p:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 13
    .line 14
    iget-object v3, p0, Lgcs;->w:Lhrc;

    .line 15
    .line 16
    const v4, 0x7f0b040a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v0, v4, v1}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgcs;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lgcs;->q:Llhx;

    .line 29
    .line 30
    const-string v1, "PREF_LAST_ACTIVE_TAB"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lejg;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lgcs;->p:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 42
    .line 43
    iget-object v0, p0, Lgcs;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lgcs;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljnm;->b:Ljnm;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lgcs;->f:Lgdc;

    .line 62
    .line 63
    iput-object p2, v0, Lgdc;->j:Ljnm;

    .line 64
    .line 65
    iget-object v1, v0, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 71
    .line 72
    iget-object v0, v0, Lgdc;->c:Lghu;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbrx;->j(Lbrn;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v3, 0x4

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lgcs;->e:Leju;

    .line 86
    .line 87
    invoke-static {}, Lekd;->a()Lekc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput v1, v4, Lekc;->b:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lekc;->a()Lekd;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Leju;->h(Lekd;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lgcs;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lgcs;->e:Leju;

    .line 105
    .line 106
    invoke-static {}, Lekd;->a()Lekc;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput v3, v4, Lekc;->b:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lekc;->a()Lekd;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Leju;->h(Lekd;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgcs;->e:Leju;

    .line 120
    .line 121
    invoke-static {}, Lejg;->c()V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f1402d7

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Lejg;->g(Ljava/lang/String;I)Lgjs;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lgjs;->g()Lejv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Leju;->l(Lejv;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lgcs;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, Lgcs;->e:Leju;

    .line 142
    .line 143
    new-instance v4, Lfvm;

    .line 144
    .line 145
    invoke-direct {v4, p0, v3}, Lfvm;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Leju;->a:Lejt;

    .line 149
    .line 150
    sget-object v0, Ljnm;->c:Ljnm;

    .line 151
    .line 152
    if-eq p2, v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lgcs;->g:Lkvo;

    .line 155
    .line 156
    sget-object v4, Lenw;->O:Lenw;

    .line 157
    .line 158
    sget-object v5, Lplg;->q:Lplg;

    .line 159
    .line 160
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 165
    .line 166
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lrru;->t()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 176
    .line 177
    check-cast v6, Lplg;

    .line 178
    .line 179
    iput v3, v6, Lplg;->b:I

    .line 180
    .line 181
    iget v7, v6, Lplg;->a:I

    .line 182
    .line 183
    or-int/2addr v7, v2

    .line 184
    iput v7, v6, Lplg;->a:I

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x2

    .line 191
    if-eq v2, v6, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v1, v7

    .line 195
    :goto_1
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 196
    .line 197
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 207
    .line 208
    check-cast v6, Lplg;

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    iput v1, v6, Lplg;->c:I

    .line 213
    .line 214
    iget v1, v6, Lplg;->a:I

    .line 215
    .line 216
    or-int/2addr v1, v7

    .line 217
    iput v1, v6, Lplg;->a:I

    .line 218
    .line 219
    invoke-static {p2}, Lenx;->a(Ljnm;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 224
    .line 225
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {v5}, Lrru;->t()V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    check-cast v6, Lplg;

    .line 238
    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    iput p2, v6, Lplg;->d:I

    .line 242
    .line 243
    iget p2, v6, Lplg;->a:I

    .line 244
    .line 245
    or-int/2addr p2, v3

    .line 246
    iput p2, v6, Lplg;->a:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5}, Lrru;->t()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 258
    .line 259
    check-cast p2, Lplg;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v1, p2, Lplg;->a:I

    .line 265
    .line 266
    or-int/lit16 v1, v1, 0x400

    .line 267
    .line 268
    iput v1, p2, Lplg;->a:I

    .line 269
    .line 270
    iput-object p1, p2, Lplg;->k:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p0, Lgcs;->c:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {p1}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ldqj;->d()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 283
    .line 284
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_7

    .line 289
    .line 290
    invoke-virtual {v5}, Lrru;->t()V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 294
    .line 295
    check-cast p2, Lplg;

    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    iput p1, p2, Lplg;->n:I

    .line 300
    .line 301
    iget p1, p2, Lplg;->a:I

    .line 302
    .line 303
    or-int/lit16 p1, p1, 0x2000

    .line 304
    .line 305
    iput p1, p2, Lplg;->a:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-array p2, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    aput-object p1, p2, v1

    .line 315
    .line 316
    invoke-interface {v0, v4, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgcs;->t:Ljrd;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgcs;->t:Ljrd;

    .line 8
    .line 9
    iget-object v1, p0, Lgcs;->e:Leju;

    .line 10
    .line 11
    iput-object v0, v1, Leju;->a:Lejt;

    .line 12
    .line 13
    invoke-virtual {v1}, Leju;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcs;->f:Lgdc;

    .line 17
    .line 18
    iget-object v2, v1, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbrx;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbrx;->j(Lbrn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcs;->p:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcs;->p:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcs;->j:Leki;

    .line 39
    .line 40
    invoke-virtual {v0}, Leki;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lktc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgcs;->d:Lkfv;

    .line 14
    .line 15
    iget-object v1, p0, Lgcs;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lgcs;->h:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljnm;->b:Ljnm;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p1, v2}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcs;->m:Leov;

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
    iget-object v0, p0, Lgcs;->u:Ljrd;

    .line 11
    .line 12
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgcs;->u:Ljrd;

    .line 17
    .line 18
    iget-object v1, p0, Lgcs;->v:Ljrd;

    .line 19
    .line 20
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcs;->v:Ljrd;

    .line 24
    .line 25
    iget-object v1, p0, Lgcs;->t:Ljrd;

    .line 26
    .line 27
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgcs;->t:Ljrd;

    .line 31
    .line 32
    sget v0, Lowk;->d:I

    .line 33
    .line 34
    sget-object v0, Lpbo;->a:Lowk;

    .line 35
    .line 36
    iput-object v0, p0, Lgcs;->i:Lowk;

    .line 37
    .line 38
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
