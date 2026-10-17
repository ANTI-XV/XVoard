.class public final Lfly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvm;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lifk;

.field private final j:Landroid/content/Context;

.field private k:Lkvg;

.field private final l:Lkcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfly;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 3

    .line 1
    sget-object v0, Liuo;->a:Lifk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfly;->h:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v1, Lkcy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lkcy;-><init>(Lfly;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfly;->l:Lkcy;

    .line 20
    .line 21
    iput-object p1, p0, Lfly;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lfly;->b:Lkvm;

    .line 24
    .line 25
    iput-object v0, p0, Lfly;->i:Lifk;

    .line 26
    .line 27
    const-class p1, Lflw;

    .line 28
    .line 29
    sget-object p2, Lpuk;->a:Lpuk;

    .line 30
    .line 31
    invoke-static {}, Llcg;->b()Llcg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Licc;II)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Licc;->c:Lrsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lrsp;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Licc;->c:Lrsp;

    .line 13
    .line 14
    invoke-interface {v0}, Lrsp;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, p2, :cond_2

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Licc;->c:Lrsp;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lrsp;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Licd;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lfly;->m(Licd;I)Lpkk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final l()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private static m(Licd;I)Lpkk;
    .locals 8

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget v0, p0, Licd;->a:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lpkk;->r:Lpkk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Licd;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lfly;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lpkk;

    .line 36
    .line 37
    iget v4, v3, Lpkk;->a:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x40

    .line 40
    .line 41
    iput v4, v3, Lpkk;->a:I

    .line 42
    .line 43
    iput v1, v3, Lpkk;->h:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 55
    .line 56
    check-cast v1, Lpkk;

    .line 57
    .line 58
    iget v2, v1, Lpkk;->a:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    iput v2, v1, Lpkk;->a:I

    .line 63
    .line 64
    iput p1, v1, Lpkk;->i:I

    .line 65
    .line 66
    new-instance p1, Lrsi;

    .line 67
    .line 68
    iget-object v1, p0, Licd;->f:Lrsg;

    .line 69
    .line 70
    sget-object v2, Licd;->g:Lrsh;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move v1, v3

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Licb;

    .line 102
    .line 103
    invoke-virtual {v6}, Licb;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v6, v4, :cond_5

    .line 108
    .line 109
    if-eq v6, v5, :cond_4

    .line 110
    .line 111
    if-eq v6, v2, :cond_3

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    if-eq v6, v7, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    or-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    or-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move v5, v1

    .line 127
    :goto_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 128
    .line 129
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 139
    .line 140
    check-cast p1, Lpkk;

    .line 141
    .line 142
    iget v1, p1, Lpkk;->a:I

    .line 143
    .line 144
    or-int/2addr v1, v4

    .line 145
    iput v1, p1, Lpkk;->a:I

    .line 146
    .line 147
    iput v5, p1, Lpkk;->b:I

    .line 148
    .line 149
    iget-object p1, p0, Licd;->e:Lica;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lica;->d:Lica;

    .line 154
    .line 155
    :cond_8
    iget-object p1, p1, Lica;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "\u7d75\u6587\u5b57"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const-string v1, "\u9854\u6587\u5b57"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move v2, v3

    .line 178
    :goto_2
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 179
    .line 180
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lrru;->t()V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Lpkk;

    .line 193
    .line 194
    iget v3, v1, Lpkk;->a:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x8

    .line 197
    .line 198
    iput v3, v1, Lpkk;->a:I

    .line 199
    .line 200
    iput v2, v1, Lpkk;->f:I

    .line 201
    .line 202
    iget p0, p0, Licd;->h:I

    .line 203
    .line 204
    if-le p0, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Lrru;->t()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 216
    .line 217
    check-cast p1, Lpkk;

    .line 218
    .line 219
    iget v1, p1, Lpkk;->a:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x20

    .line 222
    .line 223
    iput v1, p1, Lpkk;->a:I

    .line 224
    .line 225
    iput p0, p1, Lpkk;->g:I

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lpkk;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e
    const/4 p0, 0x0

    .line 235
    return-object p0
.end method

.method private final n()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfly;->k:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lflz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lflz;-><init>(Lfly;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfly;->k:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfly;->k:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lflx;Ljava/lang/String;Licc;ILjava/lang/String;Ljava/lang/String;ZZJLowk;Lppr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "processCommitSuggestion"

    const-string v10, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    const-string v11, "MozcClearcutMetricsProcessor.java"

    if-eqz v8, :cond_0

    sget-object v1, Lfly;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 2
    check-cast v1, Lpdk;

    const/16 v2, 0xfc

    invoke-interface {v1, v10, v9, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "COMMIT_SUGGESTION: committedText is empty."

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v8, v1, Licc;->c:Lrsp;

    .line 3
    invoke-interface {v8}, Lrsp;->size()I

    move-result v8

    if-eqz v8, :cond_1

    if-ltz v2, :cond_1

    iget-object v8, v1, Licc;->c:Lrsp;

    .line 4
    invoke-interface {v8}, Lrsp;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    iget-object v8, v1, Licc;->c:Lrsp;

    .line 5
    invoke-interface {v8, v2}, Lrsp;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licd;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v8, Lfly;->a:Lpdn;

    invoke-virtual {v8}, Lpdd;->d()Lpeb;

    move-result-object v8

    .line 7
    check-cast v8, Lpdk;

    const/16 v12, 0x106

    invoke-interface {v8, v10, v9, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v8

    check-cast v8, Lpdk;

    const-string v9, "Candidates information is incomplete or inconsistent."

    invoke-interface {v8, v9}, Lpdk;->t(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 8
    :goto_0
    sget-object v9, Lpqa;->x:Lpqa;

    .line 9
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    move-result-object v9

    .line 10
    invoke-static {}, Lfly;->l()J

    move-result-wide v10

    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 11
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_2

    .line 12
    invoke-virtual {v9}, Lrru;->t()V

    :cond_2
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 13
    check-cast v12, Lpqa;

    iget v13, v12, Lpqa;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v13, v14

    iput v13, v12, Lpqa;->a:I

    iput-wide v10, v12, Lpqa;->w:J

    invoke-static/range {p5 .. p5}, Lfly;->c(Ljava/lang/String;)I

    move-result v10

    invoke-static/range {p6 .. p6}, Lfly;->c(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 15
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_3

    .line 16
    invoke-virtual {v9}, Lrru;->t()V

    :cond_3
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 17
    move-object v13, v12

    check-cast v13, Lpqa;

    iget v14, v13, Lpqa;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lpqa;->a:I

    iput v10, v13, Lpqa;->b:I

    invoke-static/range {p2 .. p2}, Lfly;->c(Ljava/lang/String;)I

    move-result v10

    .line 18
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_4

    .line 19
    invoke-virtual {v9}, Lrru;->t()V

    :cond_4
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 20
    check-cast v12, Lpqa;

    iget v13, v12, Lpqa;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lpqa;->a:I

    iput v10, v12, Lpqa;->c:I

    .line 21
    invoke-static {v8, v2}, Lfly;->m(Licd;I)Lpkk;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 22
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_5

    .line 23
    invoke-virtual {v9}, Lrru;->t()V

    :cond_5
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 24
    check-cast v12, Lpqa;

    iput-object v10, v12, Lpqa;->e:Lpkk;

    iget v13, v12, Lpqa;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lpqa;->a:I

    .line 25
    :cond_6
    sget-object v12, Ljvg;->a:Ljpg;

    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v12

    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 26
    check-cast v13, Lpqa;

    iget v13, v13, Lpqa;->a:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, -0x1

    .line 27
    :cond_7
    invoke-static {v1, v2, v12}, Lfly;->d(Licc;II)Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-virtual {v9, v12}, Lrru;->ak(Ljava/lang/Iterable;)V

    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 29
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_8

    .line 30
    invoke-virtual {v9}, Lrru;->t()V

    :cond_8
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 31
    move-object v13, v12

    check-cast v13, Lpqa;

    iget v11, v13, Lpqa;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v13, Lpqa;->a:I

    iput-boolean v3, v13, Lpqa;->g:Z

    .line 32
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_9

    .line 33
    invoke-virtual {v9}, Lrru;->t()V

    :cond_9
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 34
    check-cast v11, Lpqa;

    iget v12, v11, Lpqa;->a:I

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v11, Lpqa;->a:I

    move/from16 v12, p8

    iput-boolean v12, v11, Lpqa;->o:Z

    .line 35
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x4

    const/4 v12, 0x3

    if-eqz v11, :cond_a

    move v11, v13

    goto :goto_2

    :cond_a
    if-nez v8, :cond_c

    :cond_b
    move v11, v12

    goto :goto_2

    .line 36
    :cond_c
    new-instance v11, Lrsi;

    iget-object v14, v8, Licd;->f:Lrsg;

    sget-object v15, Licd;->g:Lrsh;

    .line 37
    invoke-direct {v11, v14, v15}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 38
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Licb;

    .line 39
    invoke-virtual {v14}, Licb;->ordinal()I

    move-result v14

    if-eq v14, v12, :cond_d

    if-eq v14, v13, :cond_d

    goto :goto_1

    :cond_d
    const/4 v11, 0x5

    .line 40
    :goto_2
    iget-object v14, v9, Lrru;->b:Lrrz;

    .line 41
    invoke-virtual {v14}, Lrrz;->bU()Z

    move-result v14

    if-nez v14, :cond_e

    .line 42
    invoke-virtual {v9}, Lrru;->t()V

    :cond_e
    iget-object v14, v9, Lrru;->b:Lrrz;

    .line 43
    move-object v15, v14

    check-cast v15, Lpqa;

    iget v12, v15, Lpqa;->a:I

    const/high16 v16, 0x800000

    or-int v12, v12, v16

    iput v12, v15, Lpqa;->a:I

    iput v11, v15, Lpqa;->r:I

    sget-object v11, Lflx;->b:Lflx;

    move-object/from16 v12, p1

    if-ne v12, v11, :cond_10

    .line 44
    invoke-virtual {v14}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_f

    .line 45
    invoke-virtual {v9}, Lrru;->t()V

    :cond_f
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 46
    check-cast v11, Lpqa;

    invoke-static {v11}, Lpqa;->b(Lpqa;)V

    :cond_10
    const-wide/16 v11, 0x0

    cmp-long v11, v4, v11

    if-lez v11, :cond_12

    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 47
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_11

    .line 48
    invoke-virtual {v9}, Lrru;->t()V

    :cond_11
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 49
    check-cast v11, Lpqa;

    iget v12, v11, Lpqa;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v12, v14

    iput v12, v11, Lpqa;->a:I

    long-to-int v4, v4

    iput v4, v11, Lpqa;->v:I

    :cond_12
    if-eqz v7, :cond_14

    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 50
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_13

    .line 51
    invoke-virtual {v9}, Lrru;->t()V

    :cond_13
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 52
    check-cast v4, Lpqa;

    iput-object v7, v4, Lpqa;->t:Lppr;

    iget v5, v4, Lpqa;->a:I

    const/high16 v7, 0x8000000

    or-int/2addr v5, v7

    iput v5, v4, Lpqa;->a:I

    .line 53
    :cond_14
    sget-object v4, Lpmp;->k:Lpmp;

    .line 54
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 55
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_15

    .line 56
    invoke-virtual {v4}, Lrru;->t()V

    :cond_15
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 57
    move-object v7, v5

    check-cast v7, Lpmp;

    iget v11, v7, Lpmp;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v7, Lpmp;->a:I

    iput v2, v7, Lpmp;->b:I

    .line 58
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_16

    .line 59
    invoke-virtual {v4}, Lrru;->t()V

    :cond_16
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 60
    move-object v7, v5

    check-cast v7, Lpmp;

    iget v11, v7, Lpmp;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v7, Lpmp;->a:I

    iput v2, v7, Lpmp;->c:I

    iget-object v7, v9, Lrru;->b:Lrrz;

    .line 61
    check-cast v7, Lpqa;

    iget v7, v7, Lpqa;->b:I

    .line 62
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_17

    .line 63
    invoke-virtual {v4}, Lrru;->t()V

    :cond_17
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 64
    move-object v11, v5

    check-cast v11, Lpmp;

    iget v12, v11, Lpmp;->a:I

    or-int/2addr v12, v13

    iput v12, v11, Lpmp;->a:I

    iput v7, v11, Lpmp;->d:I

    iget-object v7, v9, Lrru;->b:Lrrz;

    .line 65
    check-cast v7, Lpqa;

    iget v7, v7, Lpqa;->c:I

    .line 66
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_18

    .line 67
    invoke-virtual {v4}, Lrru;->t()V

    :cond_18
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 68
    check-cast v5, Lpmp;

    iget v11, v5, Lpmp;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v5, Lpmp;->a:I

    iput v7, v5, Lpmp;->e:I

    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 69
    check-cast v5, Lpqa;

    iget-object v5, v5, Lpqa;->f:Lrsp;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lrru;->af(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 71
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_19

    .line 72
    invoke-virtual {v4}, Lrru;->t()V

    :cond_19
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 73
    check-cast v5, Lpmp;

    iget v7, v5, Lpmp;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpmp;->a:I

    iput-boolean v3, v5, Lpmp;->i:Z

    iget-object v3, v9, Lrru;->b:Lrrz;

    .line 74
    check-cast v3, Lpqa;

    iget v5, v3, Lpqa;->a:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1c

    iget-object v3, v3, Lpqa;->e:Lpkk;

    if-nez v3, :cond_1a

    .line 75
    sget-object v3, Lpkk;->r:Lpkk;

    :cond_1a
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 76
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 77
    invoke-virtual {v4}, Lrru;->t()V

    :cond_1b
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 78
    check-cast v5, Lpmp;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lpmp;->f:Lpkk;

    iget v3, v5, Lpmp;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Lpmp;->a:I

    .line 80
    :cond_1c
    sget-object v3, Lpqb;->d:Lpqb;

    .line 81
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    move-result-object v3

    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 82
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 83
    invoke-virtual {v3}, Lrru;->t()V

    :cond_1d
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 84
    check-cast v5, Lpqb;

    iget v7, v5, Lpqb;->a:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v5, Lpqb;->a:I

    const-string v7, "ja_JP"

    iput-object v7, v5, Lpqb;->b:Ljava/lang/String;

    .line 85
    sget-object v5, Lplo;->bg:Lplo;

    .line 86
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    move-result-object v5

    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 87
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 88
    invoke-virtual {v5}, Lrru;->t()V

    :cond_1e
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 89
    check-cast v7, Lplo;

    invoke-virtual {v9}, Lrru;->n()Lrrz;

    move-result-object v11

    check-cast v11, Lpqa;

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lplo;->g:Lpqa;

    iget v11, v7, Lplo;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v7, Lplo;->a:I

    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 91
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 92
    invoke-virtual {v5}, Lrru;->t()V

    :cond_1f
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 93
    check-cast v7, Lplo;

    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v4

    check-cast v4, Lpmp;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lplo;->h:Lpmp;

    iget v4, v7, Lplo;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lplo;->a:I

    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 95
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_20

    .line 96
    invoke-virtual {v5}, Lrru;->t()V

    :cond_20
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 97
    check-cast v4, Lplo;

    invoke-virtual {v3}, Lrru;->n()Lrrz;

    move-result-object v3

    check-cast v3, Lpqb;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lplo;->x:Lpqb;

    iget v3, v4, Lplo;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v3, v7

    iput v3, v4, Lplo;->a:I

    if-eqz v10, :cond_21

    iget v3, v10, Lpkk;->f:I

    goto :goto_3

    :cond_21
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x14

    const/4 v7, 0x3

    if-eq v3, v7, :cond_22

    if-ne v3, v4, :cond_2d

    move v3, v4

    .line 99
    :cond_22
    sget-object v7, Lpog;->i:Lpog;

    .line 100
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    move-result-object v7

    .line 101
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 102
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_23

    .line 103
    invoke-virtual {v7}, Lrru;->t()V

    :cond_23
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 104
    check-cast v10, Lpog;

    const/4 v11, 0x2

    iput v11, v10, Lpog;->h:I

    iget v11, v10, Lpog;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lpog;->a:I

    goto :goto_4

    .line 105
    :cond_24
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 106
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_25

    .line 107
    invoke-virtual {v7}, Lrru;->t()V

    :cond_25
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 108
    check-cast v10, Lpog;

    const/4 v11, 0x1

    iput v11, v10, Lpog;->h:I

    iget v11, v10, Lpog;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lpog;->a:I

    :goto_4
    const/4 v10, 0x3

    if-ne v3, v10, :cond_27

    .line 109
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 110
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_26

    .line 111
    invoke-virtual {v7}, Lrru;->t()V

    :cond_26
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 112
    check-cast v4, Lpog;

    const/4 v10, 0x1

    iput v10, v4, Lpog;->b:I

    iget v11, v4, Lpog;->a:I

    or-int/2addr v11, v10

    iput v11, v4, Lpog;->a:I

    goto :goto_5

    .line 113
    :cond_27
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 114
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_28

    .line 115
    invoke-virtual {v7}, Lrru;->t()V

    :cond_28
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 116
    check-cast v3, Lpog;

    const/4 v10, 0x2

    iput v10, v3, Lpog;->b:I

    iget v10, v3, Lpog;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v3, Lpog;->a:I

    move v3, v4

    .line 117
    :goto_5
    sget-object v4, Lplo;->bg:Lplo;

    .line 118
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    .line 119
    sget-object v10, Lplg;->q:Lplg;

    .line 120
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    move-result-object v10

    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 121
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_29

    .line 122
    invoke-virtual {v10}, Lrru;->t()V

    :cond_29
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 123
    move-object v12, v11

    check-cast v12, Lplg;

    const/4 v14, 0x7

    iput v14, v12, Lplg;->b:I

    iget v14, v12, Lplg;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v12, Lplg;->a:I

    .line 124
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_2a

    .line 125
    invoke-virtual {v10}, Lrru;->t()V

    :cond_2a
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 126
    check-cast v11, Lplg;

    const/16 v12, 0x9

    iput v12, v11, Lplg;->c:I

    iget v12, v11, Lplg;->a:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v11, Lplg;->a:I

    .line 127
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    move-result-object v7

    check-cast v7, Lpog;

    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 128
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_2b

    .line 129
    invoke-virtual {v10}, Lrru;->t()V

    :cond_2b
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 130
    check-cast v11, Lplg;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lplg;->l:Lpog;

    iget v7, v11, Lplg;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v11, Lplg;->a:I

    .line 132
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    move-result-object v7

    check-cast v7, Lplg;

    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 133
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 134
    invoke-virtual {v4}, Lrru;->t()V

    :cond_2c
    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 135
    check-cast v10, Lplo;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lplo;->at:Lplg;

    iget v7, v10, Lplo;->d:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v10, Lplo;->d:I

    const/16 v7, 0xe4

    .line 137
    invoke-virtual {v0, v4, v7}, Lfly;->h(Lrru;I)V

    .line 138
    :cond_2d
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v4, 0x16

    .line 139
    invoke-virtual {v0, v5, v4}, Lfly;->h(Lrru;I)V

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2f

    iget-object v3, v0, Lfly;->b:Lkvm;

    const-string v4, "Mozc.EmojiZeroQuerySuggestionPicked"

    .line 140
    invoke-interface {v3, v4}, Lkvm;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 141
    :cond_2e
    invoke-virtual {v0, v5, v13}, Lfly;->h(Lrru;I)V

    .line 142
    :cond_2f
    :goto_6
    invoke-virtual {v0, v9}, Lfly;->f(Lrru;)V

    const/4 v3, 0x0

    :goto_7
    const/16 v4, 0x11

    const/4 v5, -0x1

    if-eqz v6, :cond_31

    .line 143
    invoke-virtual/range {p11 .. p11}, Lowk;->size()I

    move-result v7

    if-ge v3, v7, :cond_31

    .line 144
    invoke-virtual {v6, v3}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lowk;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lecr;

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v4}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_8

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_31
    move v3, v5

    :goto_8
    iget-object v6, v0, Lfly;->b:Lkvm;

    const-string v7, "Mozc.CandidateSubmittedRow"

    .line 146
    invoke-interface {v6, v7, v3}, Lkvm;->d(Ljava/lang/String;I)V

    if-gez v3, :cond_32

    const/4 v12, 0x5

    goto :goto_a

    .line 147
    :cond_32
    iget v6, v0, Lfly;->e:I

    if-lez v6, :cond_33

    if-ge v2, v6, :cond_34

    goto :goto_9

    :cond_33
    iget v6, v0, Lfly;->d:I

    if-ge v3, v6, :cond_34

    :goto_9
    const/4 v12, 0x2

    goto :goto_a

    :cond_34
    iget v3, v0, Lfly;->f:I

    if-lez v3, :cond_35

    iget v3, v0, Lfly;->g:I

    if-gt v2, v3, :cond_35

    const/4 v12, 0x3

    goto :goto_a

    :cond_35
    move v12, v13

    .line 148
    :goto_a
    iget-object v2, v0, Lfly;->b:Lkvm;

    add-int/2addr v12, v5

    const-string v3, "Mozc.CandidateSubmitSource"

    .line 149
    invoke-interface {v2, v3, v12}, Lkvm;->d(Ljava/lang/String;I)V

    const-string v2, "Mozc.AutoCorrectionSubmitStatus"

    if-eqz v8, :cond_39

    if-nez v1, :cond_36

    goto :goto_c

    .line 150
    :cond_36
    new-instance v3, Lrsi;

    iget-object v5, v8, Licd;->f:Lrsg;

    sget-object v6, Licd;->g:Lrsh;

    .line 151
    invoke-direct {v3, v5, v6}, Lrsi;-><init>(Lrsg;Lrsh;)V

    sget-object v5, Licb;->e:Licb;

    .line 152
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v1, v0, Lfly;->b:Lkvm;

    const/4 v3, 0x3

    .line 153
    invoke-interface {v1, v2, v3}, Lkvm;->d(Ljava/lang/String;I)V

    :goto_b
    const/4 v3, 0x1

    goto :goto_d

    :cond_37
    iget-object v1, v1, Licc;->c:Lrsp;

    .line 154
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Leda;

    invoke-direct {v3, v4}, Leda;-><init>(I)V

    .line 155
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lfly;->b:Lkvm;

    const/4 v3, 0x2

    .line 156
    invoke-interface {v1, v2, v3}, Lkvm;->d(Ljava/lang/String;I)V

    goto :goto_b

    :cond_38
    iget-object v1, v0, Lfly;->b:Lkvm;

    const/4 v3, 0x1

    .line 157
    invoke-interface {v1, v2, v3}, Lkvm;->d(Ljava/lang/String;I)V

    goto :goto_d

    :cond_39
    :goto_c
    const/4 v3, 0x1

    .line 158
    iget-object v1, v0, Lfly;->b:Lkvm;

    const/4 v4, 0x0

    .line 159
    invoke-interface {v1, v2, v4}, Lkvm;->d(Ljava/lang/String;I)V

    .line 160
    :goto_d
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v4, v0, Lfly;->c:J

    sub-long/2addr v1, v4

    if-eq v12, v3, :cond_3b

    const/4 v3, 0x2

    if-eq v12, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v12, v3, :cond_3a

    goto :goto_e

    .line 161
    :cond_3a
    sget-object v3, Lkwo;->a:Lpdn;

    .line 162
    sget-object v3, Lkwk;->a:Lkwo;

    .line 163
    sget-object v4, Lfme;->c:Lfme;

    .line 164
    invoke-virtual {v3, v4, v1, v2}, Lkwo;->l(Lkvw;J)V

    goto :goto_e

    .line 165
    :cond_3b
    sget-object v3, Lkwo;->a:Lpdn;

    .line 166
    sget-object v3, Lkwk;->a:Lkwo;

    .line 167
    sget-object v4, Lfme;->b:Lfme;

    .line 168
    invoke-virtual {v3, v4, v1, v2}, Lkwo;->l(Lkvw;J)V

    :goto_e
    if-nez v8, :cond_3c

    goto :goto_f

    .line 169
    :cond_3c
    iget-object v3, v8, Licd;->d:Ljava/lang/String;

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isIdeographic(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 172
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    .line 173
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v4, v3, :cond_3d

    .line 175
    sget-object v3, Lkwo;->a:Lpdn;

    .line 176
    sget-object v3, Lkwk;->a:Lkwo;

    .line 177
    sget-object v4, Lfme;->d:Lfme;

    .line 178
    invoke-virtual {v3, v4, v1, v2}, Lkwo;->l(Lkvw;J)V

    :cond_3d
    :goto_f
    if-eqz v8, :cond_42

    .line 179
    iget v3, v8, Licd;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3e

    goto :goto_11

    :cond_3e
    iget v3, v8, Licd;->b:I

    if-gez v3, :cond_3f

    goto :goto_10

    .line 180
    :cond_3f
    iget-object v3, v8, Licd;->e:Lica;

    if-nez v3, :cond_40

    .line 181
    sget-object v3, Lica;->d:Lica;

    :cond_40
    iget v3, v3, Lica;->a:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_42

    iget-object v3, v8, Licd;->e:Lica;

    if-nez v3, :cond_41

    sget-object v3, Lica;->d:Lica;

    :cond_41
    iget-object v3, v3, Lica;->b:Ljava/lang/String;

    const-string v4, "["

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 183
    :goto_10
    sget-object v3, Lkwo;->a:Lpdn;

    .line 184
    sget-object v3, Lkwk;->a:Lkwo;

    .line 185
    sget-object v4, Lfme;->e:Lfme;

    .line 186
    invoke-virtual {v3, v4, v1, v2}, Lkwo;->l(Lkvw;J)V

    :cond_42
    :goto_11
    return-void
.end method

.method public final f(Lrru;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrru;->m()Lrru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lrru;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfly;->h:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lpqa;

    .line 21
    .line 22
    sget-object v2, Lpqa;->x:Lpqa;

    .line 23
    .line 24
    iget v2, v1, Lpqa;->a:I

    .line 25
    .line 26
    const v3, -0x20000001

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v1, Lpqa;->a:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lpqa;->v:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpqa;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lfly;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x5

    .line 51
    if-le p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lfly;->h:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lfly;->n()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lrru;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfly;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkwv;->b:Lpns;

    .line 8
    .line 9
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v1, Lplo;

    .line 23
    .line 24
    sget-object v2, Lplo;->bg:Lplo;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lplo;->B:Lpns;

    .line 30
    .line 31
    iget v0, v1, Lplo;->a:I

    .line 32
    .line 33
    const/high16 v2, 0x20000000

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    iput v0, v1, Lplo;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lplo;

    .line 44
    .line 45
    iget-object v0, p0, Lfly;->b:Lkvm;

    .line 46
    .line 47
    invoke-direct {p0}, Lfly;->n()Lkvg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v3, p1, Lkvg;->c:J

    .line 52
    .line 53
    invoke-direct {p0}, Lfly;->n()Lkvg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v5, p1, Lkvg;->d:J

    .line 58
    .line 59
    move v2, p2

    .line 60
    invoke-interface/range {v0 .. v6}, Lkvm;->f(Lplo;IJJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfly;->n()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lflz;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method
