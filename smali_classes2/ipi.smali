.class public final Lipi;
.super Ljnl;
.source "PG"

# interfaces
.implements Linr;
.implements Ljnz;
.implements Ljnd;
.implements Lkme;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lkao;

.field public final c:Lipz;

.field public final d:Lior;

.field public e:Llbx;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Lkmg;

.field public final i:[Landroid/view/View;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public final m:Lipl;

.field public final n:Lipe;

.field private final o:Lkgk;

.field private p:Z

.field private q:Z

.field private final t:Leyo;

.field private final u:Leyo;

.field private final v:Leyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyo;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lipi;->t:Leyo;

    .line 11
    .line 12
    new-instance v0, Leyo;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lipi;->u:Leyo;

    .line 19
    .line 20
    new-instance v0, Leyo;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lipi;->v:Leyo;

    .line 27
    .line 28
    new-instance v0, Lipg;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lipg;-><init>(Lipi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lipi;->o:Lkgk;

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lipi;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    new-array v0, v0, [Landroid/view/View;

    .line 55
    .line 56
    iput-object v0, p0, Lipi;->i:[Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Lipz;

    .line 59
    .line 60
    sget-object v1, Lkwo;->a:Lpdn;

    .line 61
    .line 62
    sget-object v1, Lkwk;->a:Lkwo;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lipz;-><init>(Lkvo;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lipi;->c:Lipz;

    .line 68
    .line 69
    new-instance v1, Lipe;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lipe;-><init>(Landroid/content/Context;Lipz;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lipi;->n:Lipe;

    .line 75
    .line 76
    new-instance v1, Lipl;

    .line 77
    .line 78
    new-instance v2, Ldtp;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v2, v0}, Lipl;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lipz;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lipi;->m:Lipl;

    .line 89
    .line 90
    new-instance p1, Lior;

    .line 91
    .line 92
    new-instance v1, Ldtp;

    .line 93
    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lojh;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v3}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1, v2}, Lior;-><init>(Ljava/util/function/Supplier;Lojh;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lipi;->d:Lior;

    .line 109
    .line 110
    return-void
.end method

.method static bridge synthetic J(Lipi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lipi;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final K(ILinn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Linn;->j(Lipi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipi;->l:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lipi;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final M(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Liob;->n:Ljpg;

    .line 4
    .line 5
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lipi;->L()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lipi;->n:Lipe;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0}, Lipe;->q(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipi;->j:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lipi;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final O(ZZLkmh;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lipi;->L()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lipi;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lipi;->n:Lipe;

    .line 9
    .line 10
    iget-boolean v1, v0, Lipe;->k:Z

    .line 11
    .line 12
    iget-object v2, v0, Lipe;->h:Linp;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler"

    .line 19
    .line 20
    const-string v3, "CleaningTopBarPromoteHandler.java"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lipe;->f:Lipn;

    .line 28
    .line 29
    iget-object v6, v0, Lipe;->e:Liot;

    .line 30
    .line 31
    invoke-virtual {v6}, Liot;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5}, Lipn;->c()V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v7}, Lipn;->a(I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Liob;->k:Ljpg;

    .line 43
    .line 44
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v5, Lipn;->b:Llhx;

    .line 57
    .line 58
    const v8, 0x7f1406d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Llhx;->an(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v6, v5, Lipn;->b:Llhx;

    .line 70
    .line 71
    const v7, 0x7f140767

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Llhx;->ap(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v6, v5, Lipn;->b:Llhx;

    .line 81
    .line 82
    const v7, 0x7f1406d8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lbju;->y(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Liob;->l:Ljpg;

    .line 106
    .line 107
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_2

    .line 126
    .line 127
    iget-object v6, v5, Lipn;->f:Lirq;

    .line 128
    .line 129
    iget-object v6, v6, Lirq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lipe;

    .line 132
    .line 133
    invoke-virtual {v6}, Lipe;->C()Lipi;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lipi;->u()Llgs;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lipn;->a:Lpdn;

    .line 142
    .line 143
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lpdk;

    .line 148
    .line 149
    const-string v9, "checkCleaningTopBarBeforeShowing"

    .line 150
    .line 151
    const/16 v10, 0x44

    .line 152
    .line 153
    invoke-interface {v7, v2, v9, v10, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lpdk;

    .line 158
    .line 159
    const-string v9, "Enable to promote cleaning top bar"

    .line 160
    .line 161
    invoke-interface {v7, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v5, Lipn;->c:Llhv;

    .line 165
    .line 166
    if-nez v7, :cond_1

    .line 167
    .line 168
    new-instance v7, Lgzv;

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    invoke-direct {v7, v5, v9}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v5, Lipn;->c:Llhv;

    .line 175
    .line 176
    iget-object v7, v5, Lipn;->b:Llhx;

    .line 177
    .line 178
    iget-object v9, v5, Lipn;->c:Llhv;

    .line 179
    .line 180
    filled-new-array {v8}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v9, v8}, Llhx;->ae(Llhv;[I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iput-object v4, v5, Lipn;->e:Lj$/time/Duration;

    .line 188
    .line 189
    new-instance v7, Lipm;

    .line 190
    .line 191
    invoke-direct {v7, v5, v6}, Lipm;-><init>(Lipn;Llgs;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v5, Lipn;->d:Lipm;

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v0}, Lipe;->m()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v5}, Lipe;->x(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lipe;->C()Lipi;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, p1, p2, p3}, Lipi;->I(ZZLkmh;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput-boolean p1, v0, Lipe;->k:Z

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object p1, v0, Lipe;->f:Lipn;

    .line 218
    .line 219
    iget-object p2, v0, Lipe;->g:Landroid/view/View;

    .line 220
    .line 221
    iget-object p1, p1, Lipn;->d:Lipm;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    iget-object p3, p1, Lipm;->c:Ljava/lang/Runnable;

    .line 226
    .line 227
    if-eqz p3, :cond_3

    .line 228
    .line 229
    iget-boolean p3, p1, Lipm;->e:Z

    .line 230
    .line 231
    if-nez p3, :cond_4

    .line 232
    .line 233
    :cond_3
    new-instance p3, Liad;

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    invoke-direct {p3, p1, p2, v1, v4}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    iput-object p3, p1, Lipm;->c:Ljava/lang/Runnable;

    .line 241
    .line 242
    iget-object p1, p1, Lipm;->c:Ljava/lang/Runnable;

    .line 243
    .line 244
    const-wide/16 p2, 0x1f4

    .line 245
    .line 246
    invoke-static {p1, p2, p3}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    :cond_4
    sget-object p1, Lipn;->a:Lpdn;

    .line 250
    .line 251
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lpdk;

    .line 256
    .line 257
    const-string p2, "onAccessPointsBarShown"

    .line 258
    .line 259
    const/16 p3, 0x6d

    .line 260
    .line 261
    invoke-interface {p1, v2, p2, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lpdk;

    .line 266
    .line 267
    const-string p2, "Request to show promote banner"

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v0}, Lipe;->C()Lipi;

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x1

    .line 276
    invoke-static {p1, p4}, Liog;->a(ZZ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    if-nez p1, :cond_8

    .line 281
    .line 282
    :cond_7
    iget-object p1, v0, Lipe;->f:Lipn;

    .line 283
    .line 284
    invoke-virtual {p1}, Lipn;->c()V

    .line 285
    .line 286
    .line 287
    iput-object v4, p1, Lipn;->d:Lipm;

    .line 288
    .line 289
    :cond_8
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipi;->b:Lkao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkao;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lipi;->b:Lkao;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipi;->n:Lipe;

    .line 2
    .line 3
    iget-boolean v0, v0, Lipe;->k:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipi;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lipi;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lipi;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Lipi;->D(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lipi;->M(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Liog;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const v3, 0x7f1400e8

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Lill;->e(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lipi;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkmh;->b:Lkmh;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lipi;->G(Lkmh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lipi;->c:Lipz;

    .line 30
    .line 31
    iget-wide v2, v0, Lipz;->c:J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v6, v0, Lipz;->c:J

    .line 44
    .line 45
    sub-long/2addr v2, v6

    .line 46
    iget-object v6, v0, Lipz;->a:Lkvo;

    .line 47
    .line 48
    sget-object v7, Liqb;->a:Liqb;

    .line 49
    .line 50
    invoke-interface {v6, v7, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 51
    .line 52
    .line 53
    iput-wide v4, v0, Lipz;->c:J

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lkuf;->b:Lkuf;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3, v2}, Ljny;->Y(ZLkuf;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lipi;->V()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lipi;->m:Lipl;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v2, v0, Lipl;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lipl;->b(ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lipl;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Liog;->d(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final D(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lipi;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lipi;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lipi;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lipi;->c:Lipz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lipz;->a(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkmh;->a:Lkmh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p2, p1, v0, v1}, Lipi;->O(ZZLkmh;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lipi;->W()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lipi;->q:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lipi;->p:Z

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkuf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lipi;->i:[Landroid/view/View;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v3, 0x7f0b0018

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v3, 0x7f0b03b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljnl;->R()Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljih;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljny;->w()Lksv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lksv;->a:Lksv;

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Llol;->a(Landroid/content/Context;)Llol;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Llol;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lind;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v2

    .line 79
    :goto_0
    iput-boolean v1, p0, Lipi;->p:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lipi;->m:Lipl;

    .line 84
    .line 85
    iget-object v3, p0, Lipi;->n:Lipe;

    .line 86
    .line 87
    iget-boolean v3, v3, Lipe;->l:Z

    .line 88
    .line 89
    iget-boolean v4, v0, Lipl;->c:Z

    .line 90
    .line 91
    if-eq v4, v1, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v0, Lipl;->c:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lipl;->b(ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    if-ge v2, v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Linn;

    .line 113
    .line 114
    iget-boolean v3, p0, Lipi;->p:Z

    .line 115
    .line 116
    invoke-interface {v1, v3}, Linn;->f(Z)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lipi;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lipi;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Lkmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lipi;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lipi;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lipi;->I(ZZLkmh;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H(Lioa;Lksh;JI)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lioa;->c(Lksh;)Lksk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lipi;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpdk;

    .line 21
    .line 22
    const-string v2, "performAccessPointAction"

    .line 23
    .line 24
    const/16 v3, 0x31a

    .line 25
    .line 26
    const-string v5, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 27
    .line 28
    const-string v6, "AccessPointsManager.java"

    .line 29
    .line 30
    invoke-interface {v1, v5, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpdk;

    .line 35
    .line 36
    const-string v2, "Failed to perform access point action."

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    iget-object v5, v1, Lioa;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ljnl;->U()Ljny;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lksk;->b()Lktc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-wide/from16 v6, p3

    .line 57
    .line 58
    iput-wide v6, v3, Ljnb;->i:J

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljny;->H(Ljnb;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "closeAction"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v3, v5, :cond_1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lioa;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_10

    .line 81
    .line 82
    if-eqz v2, :cond_10

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, Lipi;->f:Landroid/util/SparseArray;

    .line 88
    .line 89
    const v5, 0x7f0b03c0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Linn;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Linn;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_0
    iget-object v5, v1, Lioa;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_10

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_3
    iget-object v5, v0, Lipi;->c:Lipz;

    .line 116
    .line 117
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v7, v0, Lipi;->q:Z

    .line 120
    .line 121
    invoke-static {}, Linf;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x2

    .line 126
    if-eq v6, v8, :cond_4

    .line 127
    .line 128
    move v8, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v8, v9

    .line 131
    :goto_1
    iget-object v10, v5, Lipz;->a:Lkvo;

    .line 132
    .line 133
    sget-object v11, Liqa;->a:Liqa;

    .line 134
    .line 135
    new-instance v12, Llbh;

    .line 136
    .line 137
    invoke-direct {v12}, Llbh;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    iput-object v1, v12, Llbh;->f:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v2, v6, :cond_5

    .line 145
    .line 146
    move v1, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v1, v4

    .line 149
    :goto_2
    iput-boolean v1, v12, Llbh;->d:Z

    .line 150
    .line 151
    iget-byte v1, v12, Llbh;->e:B

    .line 152
    .line 153
    iput v2, v12, Llbh;->a:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    int-to-byte v1, v1

    .line 158
    iput-byte v1, v12, Llbh;->e:B

    .line 159
    .line 160
    invoke-virtual {v12}, Llbh;->h()Liqc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v7}, Liqc;->c(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lipz;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v12}, Llbh;->h()Liqc;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Liqc;->b(Z)V

    .line 176
    .line 177
    .line 178
    iput v8, v12, Llbh;->c:I

    .line 179
    .line 180
    iget-boolean v1, v5, Lipz;->d:Z

    .line 181
    .line 182
    iput-boolean v1, v12, Llbh;->b:Z

    .line 183
    .line 184
    iget-byte v1, v12, Llbh;->e:B

    .line 185
    .line 186
    or-int/2addr v1, v3

    .line 187
    int-to-byte v1, v1

    .line 188
    iput-byte v1, v12, Llbh;->e:B

    .line 189
    .line 190
    iget-object v1, v12, Llbh;->h:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    check-cast v1, Liqc;

    .line 195
    .line 196
    invoke-virtual {v1}, Liqc;->a()Liqd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v12, Llbh;->g:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v1, v12, Llbh;->g:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    new-instance v1, Liqc;

    .line 208
    .line 209
    invoke-direct {v1}, Liqc;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Liqc;->a()Liqd;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v12, Llbh;->g:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_7
    :goto_3
    iget-byte v1, v12, Llbh;->e:B

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    if-ne v1, v2, :cond_9

    .line 222
    .line 223
    iget-object v1, v12, Llbh;->f:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget v2, v12, Llbh;->c:I

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    new-instance v3, Lipx;

    .line 233
    .line 234
    iget-boolean v15, v12, Llbh;->d:Z

    .line 235
    .line 236
    iget v5, v12, Llbh;->a:I

    .line 237
    .line 238
    iget-object v7, v12, Llbh;->g:Ljava/lang/Object;

    .line 239
    .line 240
    iget-boolean v8, v12, Llbh;->b:Z

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    check-cast v17, Liqd;

    .line 245
    .line 246
    move-object v14, v1

    .line 247
    check-cast v14, Ljava/lang/String;

    .line 248
    .line 249
    move-object v13, v3

    .line 250
    move/from16 v16, v5

    .line 251
    .line 252
    move/from16 v18, v2

    .line 253
    .line 254
    move/from16 v19, v8

    .line 255
    .line 256
    invoke-direct/range {v13 .. v19}, Lipx;-><init>(Ljava/lang/String;ZILiqd;IZ)V

    .line 257
    .line 258
    .line 259
    new-array v1, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v3, v1, v4

    .line 262
    .line 263
    invoke-interface {v10, v11, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v12, Llbh;->f:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    const-string v2, " featureId"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-byte v2, v12, Llbh;->e:B

    .line 282
    .line 283
    and-int/2addr v2, v6

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    const-string v2, " clickedInBar"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-byte v2, v12, Llbh;->e:B

    .line 292
    .line 293
    and-int/2addr v2, v9

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    const-string v2, " accessPointClickPosition"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_c
    iget v2, v12, Llbh;->c:I

    .line 302
    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    const-string v2, " accessPointClickType"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-byte v2, v12, Llbh;->e:B

    .line 311
    .line 312
    and-int/2addr v2, v3

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    const-string v2, " inputContentChangedByKeyboard"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "Missing required properties:"

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v2, "Null featureId"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_10
    :goto_5
    return v6
.end method

.method public final I(ZZLkmh;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkuf;->a:Lkuf;

    .line 10
    .line 11
    const v3, 0x7f0b0018

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move v4, p1

    .line 16
    move-object v5, p3

    .line 17
    move v7, p2

    .line 18
    invoke-interface/range {v1 .. v7}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final cS()Landroid/animation/Animator;
    .locals 12

    .line 1
    invoke-static {}, Lmfw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lipi;->n:Lipe;

    .line 10
    .line 11
    iget-object v0, v0, Lipe;->d:Liow;

    .line 12
    .line 13
    iget-object v1, v0, Liow;->d:Landroid/animation/Animator;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Liow;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0c0008

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v1, v0, Liow;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c0005

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v1, v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v5

    .line 63
    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v11, Liou;

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, v10

    .line 71
    move-object v4, v9

    .line 72
    move v6, v7

    .line 73
    invoke-direct/range {v1 .. v6}, Liou;-><init>(Liow;Ljava/util/List;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lixi;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, v11

    .line 83
    move v5, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lixi;-><init>(Liow;Ljava/util/List;Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v0, Liow;->d:Landroid/animation/Animator;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v0, Liow;->d:Landroid/animation/Animator;

    .line 93
    .line 94
    :goto_0
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lipi;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lipi;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lipi;->M(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lipi;->V()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lkuf;->a:Lkuf;

    .line 27
    .line 28
    const v3, 0x7f0b0018

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lkmi;->n(Lkuf;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lipi;->h:Lkmg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkmi;->t(Lkmg;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lipi;->h:Lkmg;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lipi;->i:[Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lipi;->t:Leyo;

    .line 49
    .line 50
    const-class v2, Lioh;

    .line 51
    .line 52
    invoke-static {}, Llcg;->b()Llcg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lipi;->u:Leyo;

    .line 60
    .line 61
    const-class v2, Lioj;

    .line 62
    .line 63
    invoke-static {}, Llcg;->b()Llcg;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lipi;->v:Leyo;

    .line 71
    .line 72
    const-class v2, Lioi;

    .line 73
    .line 74
    invoke-static {}, Llcg;->b()Llcg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lipi;->o:Lkgk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkgk;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-ge v2, v0, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Linn;

    .line 102
    .line 103
    invoke-interface {v3}, Linn;->e()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lipi;->m:Lipl;

    .line 115
    .line 116
    iget-object v2, v0, Lipl;->a:Lioz;

    .line 117
    .line 118
    invoke-virtual {v2}, Lioz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lioz;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lipl;->b:Lkex;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkex;->g()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lipi;->e:Llbx;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Llbx;->f()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lipi;->e:Llbx;

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lipi;->c:Lipz;

    .line 139
    .line 140
    iget-object v0, v0, Lipz;->b:Lkao;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkao;->h()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lioe;->a:Liod;

    .line 146
    .line 147
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dB()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lipi;->M(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljnl;->dB()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lipi;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final dM()V
    .locals 5

    .line 1
    iget-object v0, p0, Lipi;->d:Lior;

    .line 2
    .line 3
    const v1, 0x7f0e0678

    .line 4
    .line 5
    .line 6
    iput v1, v0, Lior;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Linj;

    .line 13
    .line 14
    sget-object v2, Lkuf;->a:Lkuf;

    .line 15
    .line 16
    sget-object v3, Lioc;->d:Lioc;

    .line 17
    .line 18
    const v4, 0x7f0b03b8

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Linj;-><init>(Landroid/content/Context;Lkuf;Lioc;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v4, v1}, Lipi;->K(ILinn;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lipr;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljny;->z()Llgs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lipi;->c:Lipz;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Lipr;-><init>(Landroid/content/Context;Llgs;Lipz;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b03c0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lipi;->K(ILinn;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Linj;

    .line 49
    .line 50
    sget-object v2, Lkuf;->a:Lkuf;

    .line 51
    .line 52
    sget-object v3, Lioc;->e:Lioc;

    .line 53
    .line 54
    const v4, 0x7f0b03c2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v3, v4}, Linj;-><init>(Landroid/content/Context;Lkuf;Lioc;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, v1}, Lipi;->K(ILinn;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Linj;

    .line 64
    .line 65
    sget-object v2, Lkuf;->a:Lkuf;

    .line 66
    .line 67
    sget-object v3, Lioc;->f:Lioc;

    .line 68
    .line 69
    const v4, 0x7f0b03be

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2, v3, v4}, Linj;-><init>(Landroid/content/Context;Lkuf;Lioc;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v1}, Lipi;->K(ILinn;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lipi;->n:Lipe;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Lipi;->K(ILinn;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljbv;->a:Ljbv;

    .line 85
    .line 86
    invoke-static {}, Llcg;->b()Llcg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lipi;->t:Leyo;

    .line 91
    .line 92
    const-class v4, Lioh;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljbv;->a:Ljbv;

    .line 98
    .line 99
    invoke-static {}, Llcg;->b()Llcg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lipi;->u:Leyo;

    .line 104
    .line 105
    const-class v4, Lioj;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljbv;->a:Ljbv;

    .line 111
    .line 112
    invoke-static {}, Llcg;->b()Llcg;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lipi;->v:Leyo;

    .line 117
    .line 118
    const-class v4, Lioi;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lipi;->o:Lkgk;

    .line 124
    .line 125
    sget-object v2, Lpuk;->a:Lpuk;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lkgk;->c(Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljny;->v()Lkmi;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lkuf;->a:Lkuf;

    .line 139
    .line 140
    const v3, 0x7f0b0018

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2, v3, p0}, Lkmi;->j(Lkuf;ILkme;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Llol;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    new-instance v0, Liol;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Llol;->a:Llok;

    .line 164
    .line 165
    invoke-static {v0, v1}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lipi;->e:Llbx;

    .line 170
    .line 171
    sget-object v1, Lpuk;->a:Lpuk;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    new-instance v0, Liol;

    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lipi;->k:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lipi;->p:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AccessPointsBarEnabled: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AccessPoints:"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Linn;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lipi;->s()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lmgt;->m(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "AccessPointsForHolder "

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p1, p2}, Linn;->dump(Landroid/util/Printer;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "PendingAccessPoints:"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lipi;->g:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_1
    if-ge v1, p2, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lipi;->g:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Lipi;->s()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lmgt;->m(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "PendingAccessPointsForHolder "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ": "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
.end method

.method public final f(ILinn;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Linn;->u(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lipi;->i:[Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkuf;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    aget-object v5, v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v4, v5}, Linn;->v(Lkuf;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, Lipi;->p:Z

    .line 38
    .line 39
    invoke-interface {p2, v0}, Linn;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lipi;->K(ILinn;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lipi;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lioa;

    .line 70
    .line 71
    invoke-interface {p2, v1, v2}, Linn;->o(Lioa;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p2, p0, Lipi;->g:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccessPointsManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object p3, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p2, p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Linn;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Linn;->u(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lipi;->F()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Linn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Linn;->j(Lipi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v5, p1, Ljnb;->i:J

    .line 10
    .line 11
    iget p1, v0, Lktc;->c:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/16 v2, -0x2791

    .line 18
    .line 19
    if-eq p1, v2, :cond_f

    .line 20
    .line 21
    const/16 v2, -0x278b

    .line 22
    .line 23
    if-eq p1, v2, :cond_f

    .line 24
    .line 25
    const/16 v2, -0x2785

    .line 26
    .line 27
    if-eq p1, v2, :cond_f

    .line 28
    .line 29
    const/16 v2, -0x2778

    .line 30
    .line 31
    if-eq p1, v2, :cond_f

    .line 32
    .line 33
    const/16 v2, -0x2714

    .line 34
    .line 35
    if-eq p1, v2, :cond_f

    .line 36
    .line 37
    sget-object p1, Liob;->n:Ljpg;

    .line 38
    .line 39
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_10

    .line 50
    .line 51
    iget-object p1, v0, Lktc;->d:Lktb;

    .line 52
    .line 53
    if-nez p1, :cond_e

    .line 54
    .line 55
    iget p1, v0, Lktc;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Lktd;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_10

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    iget-boolean p1, p0, Lipi;->p:Z

    .line 66
    .line 67
    if-eqz p1, :cond_d

    .line 68
    .line 69
    iget-object p1, p0, Lipi;->c:Lipz;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lipz;->a(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkmh;->b:Lkmh;

    .line 75
    .line 76
    invoke-direct {p0, v8, v1, p1, v8}, Lipi;->O(ZZLkmh;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljny;->ci()Lill;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f14002a

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lill;->e(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_2
    iget-boolean p1, p0, Lipi;->p:Z

    .line 98
    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0, v8, v8}, Lipi;->w(ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljny;->ci()Lill;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f140026

    .line 113
    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lill;->e(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_3
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v0, p1, Lini;

    .line 125
    .line 126
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 127
    .line 128
    const-string v3, "AccessPointsManager.java"

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast p1, Lini;

    .line 133
    .line 134
    iget-object v0, p1, Lini;->a:Lioc;

    .line 135
    .line 136
    sget-object v4, Lioc;->a:Lioc;

    .line 137
    .line 138
    if-eq v0, v4, :cond_1

    .line 139
    .line 140
    sget-object v4, Lioc;->b:Lioc;

    .line 141
    .line 142
    if-ne v0, v4, :cond_2

    .line 143
    .line 144
    :cond_1
    move v1, v8

    .line 145
    :cond_2
    const-string v4, "handleAccessPointClickEvent"

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-direct {p0}, Lipi;->W()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    sget-object p1, Lipi;->a:Lpdn;

    .line 156
    .line 157
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lpdk;

    .line 162
    .line 163
    const/16 v0, 0x2e7

    .line 164
    .line 165
    invoke-interface {p1, v2, v4, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lpdk;

    .line 170
    .line 171
    const-string v0, "Can\'t handle click event: The access points are not showing"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    sget-object v7, Lioc;->b:Lioc;

    .line 179
    .line 180
    if-ne v0, v7, :cond_4

    .line 181
    .line 182
    iget-object v7, p0, Lipi;->n:Lipe;

    .line 183
    .line 184
    iget-boolean v7, v7, Lipe;->l:Z

    .line 185
    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    sget-object p1, Lipi;->a:Lpdn;

    .line 189
    .line 190
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lpdk;

    .line 195
    .line 196
    const/16 v0, 0x2ec

    .line 197
    .line 198
    invoke-interface {p1, v2, v4, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lpdk;

    .line 203
    .line 204
    const-string v0, "Can\'t handle click event from panel: the panel is not showing"

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    iget-object v9, p1, Lini;->c:Lioa;

    .line 212
    .line 213
    iget-object v4, p1, Lini;->b:Lksh;

    .line 214
    .line 215
    invoke-static {v0}, Link;->a(Lioc;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move-object v2, p0

    .line 220
    move-object v3, v9

    .line 221
    invoke-virtual/range {v2 .. v7}, Lipi;->H(Lioa;Lksh;JI)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    sget-object v2, Lioc;->a:Lioc;

    .line 228
    .line 229
    if-ne v0, v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v4, 0x7f1406d8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4, v3}, Llhx;->Y(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object p1, p1, Lini;->b:Lksh;

    .line 260
    .line 261
    sget-object v0, Lksh;->a:Lksh;

    .line 262
    .line 263
    if-ne p1, v0, :cond_6

    .line 264
    .line 265
    sget-object p1, Lksh;->g:Lksh;

    .line 266
    .line 267
    invoke-virtual {v9, p1}, Lioa;->l(Lksh;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    invoke-direct {p0}, Lipi;->N()V

    .line 274
    .line 275
    .line 276
    new-instance p1, Liol;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-direct {p1, p0, v0}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lipi;->j:Ljava/lang/Runnable;

    .line 283
    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    invoke-virtual {p0}, Lipi;->x()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_7
    sget-object p1, Lioc;->c:Lioc;

    .line 300
    .line 301
    if-ne v0, p1, :cond_d

    .line 302
    .line 303
    invoke-virtual {v9}, Lioa;->m()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_8
    iget-object p1, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 311
    .line 312
    const v0, 0x7f0b03c0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Linn;

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    iget-object v0, v9, Lioa;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {p1}, Linn;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    :goto_0
    invoke-virtual {p0}, Lipi;->x()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_9
    sget-object p1, Lipi;->a:Lpdn;

    .line 341
    .line 342
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lpdk;

    .line 347
    .line 348
    const-string v0, "consumeAccessPointEvent"

    .line 349
    .line 350
    const/16 v1, 0x2ca

    .line 351
    .line 352
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lpdk;

    .line 357
    .line 358
    const-string v0, "The click data is not specified"

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_4
    iget-boolean p1, p0, Lipi;->p:Z

    .line 365
    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz p1, :cond_d

    .line 373
    .line 374
    invoke-direct {p0}, Lipi;->W()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    iget-object v0, p0, Lipi;->n:Lipe;

    .line 381
    .line 382
    iget-boolean v2, v0, Lipe;->l:Z

    .line 383
    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0}, Lipe;->y()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Liad;

    .line 390
    .line 391
    const/4 v1, 0x7

    .line 392
    invoke-direct {v0, p0, p1, v1}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_a
    invoke-virtual {p0, p1, v1}, Lipi;->z(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_5
    iget-boolean p1, p0, Lipi;->p:Z

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-direct {p0}, Lipi;->W()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    iget-object p1, p0, Lipi;->n:Lipe;

    .line 418
    .line 419
    invoke-virtual {p1}, Lipe;->y()V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_b
    if-ne p1, v0, :cond_d

    .line 424
    .line 425
    sget-object p1, Lkmh;->b:Lkmh;

    .line 426
    .line 427
    invoke-direct {p0, v8, v1, p1, v8}, Lipi;->O(ZZLkmh;Z)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lipi;->n:Lipe;

    .line 431
    .line 432
    invoke-virtual {p1}, Lipe;->y()V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_6
    iget-boolean p1, p0, Lipi;->p:Z

    .line 437
    .line 438
    if-eqz p1, :cond_d

    .line 439
    .line 440
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    if-ne p1, v0, :cond_c

    .line 445
    .line 446
    move v1, v8

    .line 447
    :cond_c
    invoke-virtual {p0, v1, v8, v8}, Lipi;->y(ZZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :pswitch_7
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    check-cast p1, Ljava/lang/Runnable;

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 460
    .line 461
    .line 462
    :cond_d
    :goto_1
    return v8

    .line 463
    :cond_e
    :goto_2
    iget-object p1, p0, Lipi;->l:Ljava/lang/Runnable;

    .line 464
    .line 465
    if-eqz p1, :cond_10

    .line 466
    .line 467
    invoke-direct {p0}, Lipi;->L()V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Lipi;->l:Ljava/lang/Runnable;

    .line 471
    .line 472
    sget-object v0, Liob;->b:Ljpg;

    .line 473
    .line 474
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    invoke-static {p1, v2, v3}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_f
    iget-object p1, p0, Lipi;->n:Lipe;

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lipe;->r(Z)V

    .line 491
    .line 492
    .line 493
    :cond_10
    :goto_3
    return v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch -0x9c47
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-static {}, Lmfw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lipi;->n:Lipe;

    .line 9
    .line 10
    iget-object v0, v0, Lipe;->d:Liow;

    .line 11
    .line 12
    iget-object v2, v0, Liow;->b:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Liow;->e:Landroid/animation/Animator;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f020005

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Liow;->a(I)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Liow;->e:Landroid/animation/Animator;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Liow;->e:Landroid/animation/Animator;

    .line 31
    .line 32
    iget-object v2, v0, Liow;->b:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Liow;->e:Landroid/animation/Animator;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lipi;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lipi;->n:Lipe;

    .line 5
    .line 6
    iget-boolean v2, v1, Lipe;->k:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v1, Lipe;->k:Z

    .line 11
    .line 12
    iget-object v2, v1, Lipe;->f:Lipn;

    .line 13
    .line 14
    invoke-virtual {v2}, Lipn;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lipe;->C()Lipi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lipi;->B(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v1, Lipe;->l:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lipe;->r(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Liob;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lipi;->L()V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lipi;->q:Z

    .line 24
    .line 25
    new-instance v2, Liol;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p0, v3}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lipi;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Liob;->n:Ljpg;

    .line 38
    .line 39
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v3, v0}, Lipi;->D(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final t(ILjava/lang/String;)Linn;
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Linn;

    .line 20
    .line 21
    invoke-interface {v2}, Linn;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v0

    .line 36
    :cond_2
    iget-object p2, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Linn;

    .line 43
    .line 44
    return-object p1
.end method

.method public final u()Llgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(ILioa;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lioa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lipi;->t(ILjava/lang/String;)Linn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2, p3}, Linn;->o(Lioa;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lipi;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const-string v1, "addAccessPoint"

    .line 22
    .line 23
    const/16 v2, 0x37a

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 26
    .line 27
    const-string v4, "AccessPointsManager.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    invoke-virtual {p0}, Lipi;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmgt;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "The holder controller %s is not registered"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lioa;->j()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p3, p0, Lipi;->g:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/util/List;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lipi;->g:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p2, Lioa;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lioa;

    .line 88
    .line 89
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final w(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lipi;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lipi;->n:Lipe;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lipe;->q(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lipi;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lipi;->y(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipi;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lipi;->w(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lipi;->n:Lipe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lipe;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lipi;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string p2, "dragAccessPointInternal"

    .line 16
    .line 17
    const/16 v0, 0x3ea

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 20
    .line 21
    const-string v2, "AccessPointsManager.java"

    .line 22
    .line 23
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "Keyboard context is null"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v6, v3

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v5, v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lipi;->f:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Linn;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v7, p1}, Linn;->a(Ljava/lang/String;)Linm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    invoke-interface {v7}, Linn;->k()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v6, :cond_10

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_10

    .line 83
    .line 84
    iget-object p1, p0, Lipi;->d:Lior;

    .line 85
    .line 86
    new-array p2, v4, [Linl;

    .line 87
    .line 88
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, [Linl;

    .line 93
    .line 94
    iget-object v1, p1, Lior;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lior;->c(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v6}, Linm;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    iput-object v9, p1, Lior;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 114
    .line 115
    iget-object v1, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 116
    .line 117
    iput-object v1, p1, Lior;->f:Lmlc;

    .line 118
    .line 119
    iput-object v6, p1, Lior;->i:Linm;

    .line 120
    .line 121
    iput-object p2, p1, Lior;->g:[Linl;

    .line 122
    .line 123
    iput-object v3, p1, Lior;->h:Linl;

    .line 124
    .line 125
    invoke-static {}, Lmfw;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v1, p1, Lior;->i:Linm;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, p2}, Linm;->k(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p1, Lior;->g:[Linl;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move v2, v4

    .line 141
    :goto_1
    array-length v5, v1

    .line 142
    if-ge v2, v5, :cond_6

    .line 143
    .line 144
    aget-object v5, v1, v2

    .line 145
    .line 146
    invoke-interface {v5, p2}, Linl;->f(Z)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-boolean p2, p2, Lilj;->f:Z

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object p2, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object p2, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/view/MotionEvent;

    .line 168
    .line 169
    :goto_2
    invoke-interface {v6}, Linm;->b()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p1, Lior;->j:I

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v5, p1, Lior;->j:I

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 p2, -0x1

    .line 193
    iput p2, p1, Lior;->j:I

    .line 194
    .line 195
    iget-object p2, p1, Lior;->a:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-static {v1, v9, p2}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lior;->a:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-float v2, p2

    .line 207
    iget-object p2, p1, Lior;->a:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    int-to-float p2, p2

    .line 214
    :goto_3
    iget-object v5, p1, Lior;->k:Lmlc;

    .line 215
    .line 216
    iput-object v5, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 217
    .line 218
    iget-object v5, p1, Lior;->b:Ljava/util/function/Supplier;

    .line 219
    .line 220
    invoke-static {v5}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Llgs;

    .line 225
    .line 226
    iget-object v7, p1, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 227
    .line 228
    invoke-interface {v5, v7}, Llgs;->n(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1}, Lior;->a()V

    .line 235
    .line 236
    .line 237
    :cond_9
    const/4 v5, 0x2

    .line 238
    new-array v5, v5, [F

    .line 239
    .line 240
    aput v2, v5, v4

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    aput p2, v5, v7

    .line 244
    .line 245
    invoke-static {v5, v9, v3}, Lmmn;->i([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    iget-object v8, p1, Lior;->b:Ljava/util/function/Supplier;

    .line 249
    .line 250
    invoke-static {v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Llgs;

    .line 255
    .line 256
    iget v10, p1, Lior;->c:I

    .line 257
    .line 258
    invoke-interface {v8, v0, v10}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v8, v0

    .line 263
    check-cast v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 264
    .line 265
    iput-object v8, p1, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 266
    .line 267
    aget v0, v5, v4

    .line 268
    .line 269
    aget v5, v5, v7

    .line 270
    .line 271
    new-instance v7, Lirq;

    .line 272
    .line 273
    invoke-direct {v7, p1, v9}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz v10, :cond_f

    .line 279
    .line 280
    iget-object v10, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 281
    .line 282
    if-nez v10, :cond_a

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_a
    iput-object v7, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:Lirq;

    .line 287
    .line 288
    invoke-static {v1}, Lmmn;->a(Landroid/view/View;)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iput v7, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 293
    .line 294
    invoke-static {v1}, Lmmn;->b(Landroid/view/View;)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput v7, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {}, Lmng;->q()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {}, Lmng;->o()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v7, :cond_b

    .line 313
    .line 314
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v7, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    .line 322
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 328
    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    const v7, 0x7f0b02ac

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    iget-object v10, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v7, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v7, :cond_d

    .line 354
    .line 355
    iget v10, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 356
    .line 357
    const v11, 0x3fa66666    # 1.3f

    .line 358
    .line 359
    .line 360
    mul-float/2addr v10, v11

    .line 361
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 365
    .line 366
    iget v10, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 367
    .line 368
    mul-float/2addr v10, v11

    .line 369
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleY(F)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const v7, 0x7f0b0013

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    new-instance v0, Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3, v0}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-float v1, v1

    .line 394
    iput v1, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:F

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    iput v0, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:F

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_e
    iput v0, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:F

    .line 405
    .line 406
    iput v5, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:F

    .line 407
    .line 408
    :goto_5
    const/4 v0, 0x0

    .line 409
    iput v0, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 410
    .line 411
    iput v0, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 412
    .line 413
    iput-boolean v4, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:Z

    .line 414
    .line 415
    iget-object v0, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_6
    iget-object v0, p1, Lior;->b:Ljava/util/function/Supplier;

    .line 424
    .line 425
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v7, v0

    .line 430
    check-cast v7, Llgs;

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-interface/range {v7 .. v12}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Linm;->j()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v2, p2}, Lior;->b(FF)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    if-eqz p2, :cond_11

    .line 446
    .line 447
    iget-object p1, p0, Lipi;->n:Lipe;

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Lipe;->r(Z)V

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_7
    return-void
.end method
