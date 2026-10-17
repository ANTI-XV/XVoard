.class public final Ltlr;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ltec;

.field public b:Z

.field final synthetic c:Ltls;

.field public d:I

.field public final e:Lrjf;

.field private final f:Ltcm;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltls;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltlr;->c:Ltls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ltlr;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ltlr;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lrjf;

    .line 22
    .line 23
    invoke-direct {p1}, Lrjf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltlr;->e:Lrjf;

    .line 27
    .line 28
    new-instance p1, Ltcm;

    .line 29
    .line 30
    invoke-direct {p1}, Ltcm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltlr;->f:Ltcm;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Ltlr;->d:I

    .line 37
    .line 38
    sget-object p1, Ltef;->a:Ltef;

    .line 39
    .line 40
    new-instance v0, Ltec;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p1}, Ltec;-><init>(ILtco;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltlr;->a:Ltec;

    .line 47
    .line 48
    sget-object p1, Ltls;->a:Ltlk;

    .line 49
    .line 50
    iput-object p1, p0, Ltlr;->nextParkedWorker:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p1, v0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x2a

    .line 60
    .line 61
    :cond_0
    iput p1, p0, Ltlr;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ltlr;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final e()Ltlw;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ltlr;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltlr;->c:Ltls;

    .line 9
    .line 10
    iget-object v0, v0, Ltls;->i:Lqax;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqax;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltlw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ltlr;->c:Ltls;

    .line 22
    .line 23
    iget-object v0, v0, Ltls;->j:Lqax;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqax;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltlw;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Ltlr;->c:Ltls;

    .line 33
    .line 34
    iget-object v0, v0, Ltls;->j:Lqax;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqax;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltlw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Ltlr;->c:Ltls;

    .line 46
    .line 47
    iget-object v0, v0, Ltls;->i:Lqax;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqax;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltlw;

    .line 54
    .line 55
    return-object v0
.end method

.method private final f(I)Ltlw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltlr;->c:Ltls;

    .line 6
    .line 7
    iget-object v2, v2, Ltls;->h:Lted;

    .line 8
    .line 9
    iget-wide v2, v2, Lted;->b:J

    .line 10
    .line 11
    const-wide/32 v4, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Ltlr;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Ltlr;->c:Ltls;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_f

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v5, v15

    .line 37
    if-le v5, v2, :cond_1

    .line 38
    .line 39
    move v5, v15

    .line 40
    :cond_1
    iget-object v4, v6, Ltls;->g:Ltlg;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ltlg;->a(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltlr;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    iget-object v4, v4, Ltlr;->e:Lrjf;

    .line 53
    .line 54
    iget-object v7, v0, Ltlr;->f:Ltcm;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lrjf;->c()Ltlw;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v8, v4, Lrjf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ltec;

    .line 67
    .line 68
    iget v8, v8, Ltec;->b:I

    .line 69
    .line 70
    iget-object v9, v4, Lrjf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ltec;

    .line 73
    .line 74
    iget v9, v9, Ltec;->b:I

    .line 75
    .line 76
    :goto_1
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    if-ne v1, v15, :cond_3

    .line 79
    .line 80
    move v13, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    :goto_2
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget-object v14, v4, Lrjf;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Ltec;

    .line 88
    .line 89
    iget v14, v14, Ltec;->b:I

    .line 90
    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v14, v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v8, v13}, Lrjf;->d(IZ)Ltlw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    move v8, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    move-object v8, v3

    .line 105
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 106
    .line 107
    iput-object v8, v7, Ltcm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const-wide/16 v8, -0x1

    .line 110
    .line 111
    const-wide/16 v13, -0x1

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    :goto_5
    iget-object v8, v4, Lrjf;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ltee;

    .line 117
    .line 118
    iget-object v8, v8, Ltee;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ltlw;

    .line 121
    .line 122
    const-wide/16 v18, -0x2

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    iget-object v9, v8, Ltlw;->h:Ltlx;

    .line 128
    .line 129
    iget v9, v9, Ltlx;->a:I

    .line 130
    .line 131
    if-eq v15, v9, :cond_9

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v9, v15

    .line 136
    :goto_6
    and-int/2addr v9, v1

    .line 137
    if-nez v9, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    sget-object v9, Ltlz;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    iget-wide v13, v8, Ltlw;->g:J

    .line 147
    .line 148
    sub-long v18, v18, v13

    .line 149
    .line 150
    sget-wide v13, Ltlz;->b:J

    .line 151
    .line 152
    cmp-long v9, v18, v13

    .line 153
    .line 154
    if-gez v9, :cond_b

    .line 155
    .line 156
    sub-long v18, v13, v18

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object v9, v4, Lrjf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ltee;

    .line 162
    .line 163
    invoke-virtual {v9, v8, v3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    iput-object v8, v7, Ltcm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const-wide/16 v18, -0x1

    .line 172
    .line 173
    :goto_7
    move-wide/from16 v13, v18

    .line 174
    .line 175
    const-wide/16 v8, -0x1

    .line 176
    .line 177
    :goto_8
    cmp-long v4, v13, v8

    .line 178
    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, Ltlr;->f:Ltcm;

    .line 182
    .line 183
    iget-object v2, v1, Ltcm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ltlw;

    .line 186
    .line 187
    iput-object v3, v1, Ltcm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_c
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    cmp-long v4, v13, v16

    .line 193
    .line 194
    if-lez v4, :cond_e

    .line 195
    .line 196
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    const-wide v4, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    cmp-long v1, v11, v4

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_10
    move-wide/from16 v11, v16

    .line 222
    .line 223
    :goto_a
    iput-wide v11, v0, Ltlr;->h:J

    .line 224
    .line 225
    return-object v3
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltlr;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltls;->a:Ltlk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Ltlr;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Ltlr;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final b(Z)Ltlw;
    .locals 8

    .line 1
    iget v0, p0, Ltlr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltlr;->c:Ltls;

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Ltls;->h:Lted;

    .line 12
    .line 13
    iget-wide v3, v3, Lted;->b:J

    .line 14
    .line 15
    const-wide v5, 0x7ffffc0000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const/16 v7, 0x2a

    .line 22
    .line 23
    shr-long/2addr v5, v7

    .line 24
    long-to-int v5, v5

    .line 25
    if-nez v5, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Ltlr;->e:Lrjf;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, Lrjf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltee;

    .line 32
    .line 33
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltlw;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, v0, Ltlw;->h:Ltlx;

    .line 41
    .line 42
    iget v3, v3, Ltlx;->a:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_4

    .line 45
    .line 46
    iget-object v3, p1, Lrjf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ltee;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p1, Lrjf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltec;

    .line 61
    .line 62
    iget v0, v0, Ltec;->b:I

    .line 63
    .line 64
    iget-object v3, p1, Lrjf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ltec;

    .line 67
    .line 68
    iget v3, v3, Ltec;->b:I

    .line 69
    .line 70
    :cond_5
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    iget-object v4, p1, Lrjf;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ltec;

    .line 75
    .line 76
    iget v4, v4, Ltec;->b:I

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, Lrjf;->d(IZ)Ltlw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_7
    :goto_1
    if-nez v1, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Ltlr;->c:Ltls;

    .line 93
    .line 94
    iget-object p1, p1, Ltls;->j:Lqax;

    .line 95
    .line 96
    invoke-virtual {p1}, Lqax;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Ltlw;

    .line 102
    .line 103
    if-nez v1, :cond_e

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ltlr;->f(I)Ltlw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const-wide v5, -0x40000000000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    add-long/2addr v5, v3

    .line 116
    iget-object v7, v0, Ltls;->h:Lted;

    .line 117
    .line 118
    invoke-virtual {v7, v3, v4, v5, v6}, Lted;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iput v2, p0, Ltlr;->d:I

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iget-object p1, p0, Ltlr;->c:Ltls;

    .line 129
    .line 130
    iget p1, p1, Ltls;->b:I

    .line 131
    .line 132
    add-int/2addr p1, p1

    .line 133
    invoke-virtual {p0, p1}, Ltlr;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Ltlr;->e()Ltlw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget-object p1, p0, Ltlr;->e:Lrjf;

    .line 152
    .line 153
    iget-object v0, p1, Lrjf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ltee;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ltee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ltlw;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Lrjf;->c()Ltlw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move-object v1, v0

    .line 172
    :goto_4
    if-eqz v1, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    if-nez v2, :cond_f

    .line 176
    .line 177
    invoke-direct {p0}, Ltlr;->e()Ltlw;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    invoke-direct {p0}, Ltlr;->e()Ltlw;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    :cond_e
    :goto_5
    return-object v1

    .line 191
    :cond_f
    const/4 p1, 0x3

    .line 192
    invoke-direct {p0, p1}, Ltlr;->f(I)Ltlw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TERMINATED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Ltlr;->c:Ltls;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ltls;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ltlr;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ltlr;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Ltlr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ltlr;->c:Ltls;

    .line 11
    .line 12
    iget-object v2, v2, Ltls;->h:Lted;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lted;->a(J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Ltlr;->d:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move v2, v0

    .line 5
    :goto_1
    iget-object v3, v1, Ltlr;->c:Ltls;

    .line 6
    .line 7
    invoke-virtual {v3}, Ltls;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_12

    .line 13
    .line 14
    iget v3, v1, Ltlr;->d:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_12

    .line 17
    .line 18
    iget-boolean v3, v1, Ltlr;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ltlr;->b(Z)Ltlw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/32 v5, -0x200000

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iput-wide v8, v1, Ltlr;->h:J

    .line 33
    .line 34
    iget-object v2, v3, Ltlw;->h:Ltlx;

    .line 35
    .line 36
    iget v2, v2, Ltlx;->a:I

    .line 37
    .line 38
    iput-wide v8, v1, Ltlr;->g:J

    .line 39
    .line 40
    iget v8, v1, Ltlr;->d:I

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    if-ne v8, v7, :cond_1

    .line 44
    .line 45
    sget-boolean v7, Ltfh;->a:Z

    .line 46
    .line 47
    iput v9, v1, Ltlr;->d:I

    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1, v9}, Ltlr;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v1, Ltlr;->c:Ltls;

    .line 59
    .line 60
    invoke-virtual {v7}, Ltls;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    invoke-static {v3}, Ltls;->f(Ltlw;)V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, v1, Ltlr;->c:Ltls;

    .line 70
    .line 71
    iget-object v2, v2, Ltls;->h:Lted;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Lted;->a(J)J

    .line 74
    .line 75
    .line 76
    iget v2, v1, Ltlr;->d:I

    .line 77
    .line 78
    if-eq v2, v4, :cond_0

    .line 79
    .line 80
    sget-boolean v2, Ltfh;->a:Z

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    iput v2, v1, Ltlr;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput-boolean v0, v1, Ltlr;->b:Z

    .line 87
    .line 88
    iget-wide v10, v1, Ltlr;->h:J

    .line 89
    .line 90
    cmp-long v3, v10, v8

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    move v2, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v1, v7}, Ltlr;->d(I)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 103
    .line 104
    .line 105
    iget-wide v2, v1, Ltlr;->h:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 108
    .line 109
    .line 110
    iput-wide v8, v1, Ltlr;->h:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-direct/range {p0 .. p0}, Ltlr;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-wide/32 v11, 0x1fffff

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v1, Ltlr;->c:Ltls;

    .line 123
    .line 124
    iget-object v4, v1, Ltlr;->nextParkedWorker:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v7, Ltls;->a:Ltlk;

    .line 127
    .line 128
    if-ne v4, v7, :cond_9

    .line 129
    .line 130
    iget-object v4, v3, Ltls;->f:Lted;

    .line 131
    .line 132
    :goto_3
    iget-wide v7, v4, Lted;->b:J

    .line 133
    .line 134
    and-long v9, v7, v11

    .line 135
    .line 136
    const-wide/32 v13, 0x200000

    .line 137
    .line 138
    .line 139
    add-long/2addr v13, v7

    .line 140
    iget v15, v1, Ltlr;->indexInArray:I

    .line 141
    .line 142
    sget-boolean v16, Ltfh;->a:Z

    .line 143
    .line 144
    iget-object v0, v3, Ltls;->g:Ltlg;

    .line 145
    .line 146
    long-to-int v9, v9

    .line 147
    invoke-virtual {v0, v9}, Ltlg;->a(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Ltlr;->nextParkedWorker:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v3, Ltls;->f:Lted;

    .line 154
    .line 155
    and-long v9, v13, v5

    .line 156
    .line 157
    int-to-long v13, v15

    .line 158
    or-long/2addr v9, v13

    .line 159
    invoke-virtual {v0, v7, v8, v9, v10}, Lted;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move v13, v0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_a
    iget-object v0, v1, Ltlr;->a:Ltec;

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    iput v3, v0, Ltec;->b:I

    .line 176
    .line 177
    :goto_4
    invoke-direct/range {p0 .. p0}, Ltlr;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    iget-object v0, v1, Ltlr;->a:Ltec;

    .line 184
    .line 185
    iget v0, v0, Ltec;->b:I

    .line 186
    .line 187
    if-ne v0, v3, :cond_11

    .line 188
    .line 189
    iget-object v0, v1, Ltlr;->c:Ltls;

    .line 190
    .line 191
    invoke-virtual {v0}, Ltls;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11

    .line 196
    .line 197
    iget v0, v1, Ltlr;->d:I

    .line 198
    .line 199
    if-eq v0, v4, :cond_11

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ltlr;->d(I)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 205
    .line 206
    .line 207
    iget-wide v5, v1, Ltlr;->g:J

    .line 208
    .line 209
    cmp-long v0, v5, v8

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v1, Ltlr;->c:Ltls;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iget-wide v13, v0, Ltls;->d:J

    .line 220
    .line 221
    add-long/2addr v5, v13

    .line 222
    iput-wide v5, v1, Ltlr;->g:J

    .line 223
    .line 224
    :cond_b
    iget-object v0, v1, Ltlr;->c:Ltls;

    .line 225
    .line 226
    iget-wide v5, v0, Ltls;->d:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iget-wide v13, v1, Ltlr;->g:J

    .line 236
    .line 237
    sub-long/2addr v5, v13

    .line 238
    cmp-long v0, v5, v8

    .line 239
    .line 240
    if-ltz v0, :cond_10

    .line 241
    .line 242
    iput-wide v8, v1, Ltlr;->g:J

    .line 243
    .line 244
    iget-object v0, v1, Ltlr;->c:Ltls;

    .line 245
    .line 246
    iget-object v5, v0, Ltls;->g:Ltlg;

    .line 247
    .line 248
    monitor-enter v5

    .line 249
    :try_start_0
    invoke-virtual {v0}, Ltls;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    monitor-exit v5

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    :try_start_1
    iget-object v6, v0, Ltls;->h:Lted;

    .line 258
    .line 259
    iget-wide v13, v6, Lted;->b:J

    .line 260
    .line 261
    and-long/2addr v13, v11

    .line 262
    iget v6, v0, Ltls;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    long-to-int v13, v13

    .line 265
    if-gt v13, v6, :cond_d

    .line 266
    .line 267
    monitor-exit v5

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    :try_start_2
    iget-object v6, v1, Ltlr;->a:Ltec;

    .line 270
    .line 271
    invoke-virtual {v6, v3, v10}, Ltec;->b(II)Z

    .line 272
    .line 273
    .line 274
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    monitor-exit v5

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    :try_start_3
    iget v6, v1, Ltlr;->indexInArray:I

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-virtual {v1, v13}, Ltlr;->c(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v6, v13}, Ltls;->a(Ltlr;II)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v0, Ltls;->h:Lted;

    .line 289
    .line 290
    sget-object v15, Lted;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    and-long/2addr v14, v11

    .line 297
    long-to-int v14, v14

    .line 298
    if-eq v14, v6, :cond_f

    .line 299
    .line 300
    iget-object v15, v0, Ltls;->g:Ltlg;

    .line 301
    .line 302
    invoke-virtual {v15, v14}, Ltlg;->a(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v15}, Ltce;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v15, Ltlr;

    .line 310
    .line 311
    iget-object v3, v0, Ltls;->g:Ltlg;

    .line 312
    .line 313
    invoke-virtual {v3, v6, v15}, Ltlg;->b(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v6}, Ltlr;->c(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v15, v14, v6}, Ltls;->a(Ltlr;II)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object v0, v0, Ltls;->g:Ltlg;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v0, v14, v3}, Ltlg;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    .line 328
    monitor-exit v5

    .line 329
    iput v4, v1, Ltlr;->d:I

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v5

    .line 336
    throw v0

    .line 337
    :cond_10
    const/4 v13, 0x0

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_11
    :goto_5
    const/4 v13, 0x0

    .line 341
    :goto_6
    move v0, v13

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_12
    invoke-virtual {v1, v4}, Ltlr;->d(I)Z

    .line 345
    .line 346
    .line 347
    return-void
.end method
