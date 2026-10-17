.class public Ltho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lths;


# instance fields
.field public final a:Ltbk;

.field public final b:Lted;

.field public final c:Lted;

.field public final d:Ltee;

.field public final e:Ltee;

.field private final f:I

.field private final g:Lted;

.field private final h:Lted;

.field private final i:Ltee;

.field private final j:Ltee;

.field private final k:Ltee;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltho;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltho;->a:Ltbk;

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    sget-object v1, Ltef;->a:Ltef;

    .line 12
    .line 13
    new-instance v2, Lted;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v1}, Lted;-><init>(JLtco;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ltho;->b:Lted;

    .line 21
    .line 22
    sget-object v1, Ltef;->a:Ltef;

    .line 23
    .line 24
    new-instance v2, Lted;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v1}, Lted;-><init>(JLtco;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ltho;->c:Lted;

    .line 30
    .line 31
    sget-object v1, Lthq;->a:Lthx;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    int-to-long v3, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Ltef;->a:Ltef;

    .line 48
    .line 49
    new-instance v1, Lted;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, p1}, Lted;-><init>(JLtco;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ltho;->g:Lted;

    .line 55
    .line 56
    invoke-direct {p0}, Ltho;->D()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object p1, Ltef;->a:Ltef;

    .line 61
    .line 62
    new-instance v3, Lted;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, p1}, Lted;-><init>(JLtco;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Ltho;->h:Lted;

    .line 68
    .line 69
    new-instance p1, Lthx;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x3

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v8, p0

    .line 77
    invoke-direct/range {v4 .. v9}, Lthx;-><init>(JLthx;Ltho;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ltef;->a:Ltef;

    .line 81
    .line 82
    new-instance v2, Ltee;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Ltho;->d:Ltee;

    .line 88
    .line 89
    sget-object v1, Ltef;->a:Ltef;

    .line 90
    .line 91
    new-instance v2, Ltee;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ltho;->e:Ltee;

    .line 97
    .line 98
    invoke-direct {p0}, Ltho;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lthq;->a:Lthx;

    .line 105
    .line 106
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 107
    .line 108
    invoke-static {p1, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v1, Ltef;->a:Ltef;

    .line 112
    .line 113
    new-instance v2, Ltee;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Ltho;->i:Ltee;

    .line 119
    .line 120
    sget-object p1, Lthq;->s:Ltlk;

    .line 121
    .line 122
    new-instance v2, Ltee;

    .line 123
    .line 124
    invoke-direct {v2, p1, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Ltho;->j:Ltee;

    .line 128
    .line 129
    new-instance p1, Ltee;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ltho;->k:Ltee;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string v0, "Invalid channel capacity: "

    .line 138
    .line 139
    const-string v1, ", should be >=0"

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method static synthetic A(Ltho;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Ltho;->G(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Lthf;Lthx;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lthf;->A(Ltkj;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lthx;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Ltho;->L(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lthq;->d:Ltlk;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lthq;->j:Ltlk;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lthx;->h(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v4, Lthq;->e:Ltlk;

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    sget-object v1, Lthq;->d:Ltlk;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lthq;->k:Ltlk;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p4, Lthq;->h:Ltlk;

    .line 73
    .line 74
    if-eq v0, p4, :cond_a

    .line 75
    .line 76
    sget-object p4, Lthq;->l:Ltlk;

    .line 77
    .line 78
    if-ne v0, p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lthx;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ltho;->w()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p4, Ltfh;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lthx;->g(I)V

    .line 90
    .line 91
    .line 92
    instance-of p4, v0, Ltig;

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    check-cast v0, Ltig;

    .line 97
    .line 98
    iget-object v0, v0, Ltig;->a:Lthf;

    .line 99
    .line 100
    :cond_7
    invoke-static {v0, p3}, Ltho;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lthq;->i:Ltlk;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lthx;->j(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget-object p3, Lthq;->k:Ltlk;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lthx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p4, Lthq;->k:Ltlk;

    .line 119
    .line 120
    if-ne p3, p4, :cond_9

    .line 121
    .line 122
    move v2, p5

    .line 123
    :goto_0
    return v2

    .line 124
    :cond_9
    invoke-virtual {p1, p2, v3}, Lthx;->h(IZ)V

    .line 125
    .line 126
    .line 127
    return p5

    .line 128
    :cond_a
    invoke-virtual {p1, p2}, Lthx;->g(I)V

    .line 129
    .line 130
    .line 131
    return p5

    .line 132
    :cond_b
    invoke-virtual {p1, p2}, Lthx;->g(I)V

    .line 133
    .line 134
    .line 135
    return p5
.end method

.method private final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltho;->g:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final E(J)Lthx;
    .locals 12

    .line 1
    iget-object v0, p0, Ltho;->i:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ltho;->d:Ltee;

    .line 6
    .line 7
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lthx;

    .line 10
    .line 11
    iget-wide v2, v1, Lthx;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lthx;

    .line 15
    .line 16
    iget-wide v4, v4, Lthx;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Ltho;->e:Ltee;

    .line 24
    .line 25
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lthx;

    .line 28
    .line 29
    iget-wide v2, v1, Lthx;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lthx;

    .line 33
    .line 34
    iget-wide v4, v4, Lthx;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Ltkj;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltkj;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ltki;->a:Ltlk;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Ltkj;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Ltkj;->a:Ltee;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lthx;

    .line 66
    .line 67
    invoke-virtual {p0}, Ltho;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lthq;->b:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    if-ltz v2, :cond_9

    .line 81
    .line 82
    iget-wide v6, v1, Lthx;->b:J

    .line 83
    .line 84
    sget v8, Lthq;->b:I

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    mul-long/2addr v6, v8

    .line 88
    invoke-virtual {p0}, Ltho;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    int-to-long v10, v2

    .line 93
    add-long/2addr v6, v10

    .line 94
    cmp-long v8, v6, v8

    .line 95
    .line 96
    if-ltz v8, :cond_a

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, v2}, Lthx;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    sget-object v9, Lthq;->e:Ltlk;

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v9, Lthq;->d:Ltlk;

    .line 110
    .line 111
    if-ne v8, v9, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    sget-object v9, Lthq;->l:Ltlk;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v8, v9}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ltkj;->s()V

    .line 123
    .line 124
    .line 125
    :cond_8
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Ltkj;->o()Ltkj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lthx;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v6, v4

    .line 135
    :goto_4
    cmp-long v1, v6, v4

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v6, v7}, Ltho;->q(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lthq;->b:I

    .line 146
    .line 147
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-ltz v2, :cond_11

    .line 150
    .line 151
    iget-wide v4, v1, Lthx;->b:J

    .line 152
    .line 153
    sget v6, Lthq;->b:I

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    int-to-long v8, v2

    .line 157
    mul-long/2addr v4, v6

    .line 158
    add-long/2addr v4, v8

    .line 159
    cmp-long v4, v4, p1

    .line 160
    .line 161
    if-ltz v4, :cond_12

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1, v2}, Lthx;->d(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    sget-object v5, Lthq;->e:Ltlk;

    .line 170
    .line 171
    if-ne v4, v5, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    instance-of v5, v4, Ltig;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    sget-object v5, Lthq;->l:Ltlk;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4, v5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    check-cast v4, Ltig;

    .line 188
    .line 189
    iget-object v4, v4, Ltig;->a:Lthf;

    .line 190
    .line 191
    invoke-static {v3, v4}, Ltku;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v6}, Lthx;->h(IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    instance-of v5, v4, Lthf;

    .line 200
    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    sget-object v5, Lthq;->l:Ltlk;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v4, v5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    invoke-static {v3, v4}, Ltku;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v6}, Lthx;->h(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    sget-object v5, Lthq;->l:Ltlk;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4, v5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Ltkj;->s()V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_8
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Ltkj;->o()Ltkj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lthx;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lthf;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Ltho;->I(Lthf;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lthf;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Ltho;->I(Lthf;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    :goto_a
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final F()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ltho;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltho;->i:Ltee;

    .line 9
    .line 10
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lthx;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Ltho;->g:Lted;

    .line 15
    .line 16
    invoke-virtual {v1}, Lted;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget v3, Lthq;->b:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    div-long v3, v1, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Ltho;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v5, v5, v1

    .line 30
    .line 31
    if-gtz v5, :cond_3

    .line 32
    .line 33
    iget-wide v1, v0, Lthx;->b:J

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ltkj;->n()Ltkj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v3, v4, v0}, Ltho;->H(JLthx;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Ltho;->A(Ltho;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v5, v0, Lthx;->b:J

    .line 53
    .line 54
    cmp-long v5, v5, v3

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    iget-object v5, p0, Ltho;->i:Ltee;

    .line 60
    .line 61
    sget-object v7, Lthp;->e:Lthp;

    .line 62
    .line 63
    :cond_4
    invoke-static {v0, v3, v4, v7}, Ltki;->a(Ltkj;JLtbo;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Ltli;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    invoke-static {v8}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_5
    :goto_1
    iget-object v10, v5, Ltee;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ltkj;

    .line 80
    .line 81
    iget-wide v11, v10, Ltkj;->b:J

    .line 82
    .line 83
    iget-wide v13, v9, Ltkj;->b:J

    .line 84
    .line 85
    cmp-long v11, v11, v13

    .line 86
    .line 87
    if-ltz v11, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v9}, Ltkj;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v10, v9}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    invoke-virtual {v10}, Ltkj;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v10}, Ltkj;->q()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v9}, Ltkj;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9}, Ltkj;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_2
    invoke-static {v8}, Ltli;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Ltho;->w()Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v4, v0}, Ltho;->H(JLthx;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ltho;->A(Ltho;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object v5, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {v8}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lthx;

    .line 144
    .line 145
    iget-wide v7, v5, Lthx;->b:J

    .line 146
    .line 147
    cmp-long v3, v7, v3

    .line 148
    .line 149
    if-lez v3, :cond_b

    .line 150
    .line 151
    iget-object v3, p0, Ltho;->g:Lted;

    .line 152
    .line 153
    const-wide/16 v9, 0x1

    .line 154
    .line 155
    add-long/2addr v9, v1

    .line 156
    sget v4, Lthq;->b:I

    .line 157
    .line 158
    int-to-long v11, v4

    .line 159
    mul-long/2addr v7, v11

    .line 160
    invoke-virtual {v3, v9, v10, v7, v8}, Lted;->c(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-wide v3, v5, Lthx;->b:J

    .line 167
    .line 168
    sget v5, Lthq;->b:I

    .line 169
    .line 170
    int-to-long v7, v5

    .line 171
    mul-long/2addr v3, v7

    .line 172
    sub-long/2addr v3, v1

    .line 173
    invoke-direct {p0, v3, v4}, Ltho;->G(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {p0}, Ltho;->A(Ltho;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    sget-boolean v3, Ltfh;->a:Z

    .line 182
    .line 183
    :goto_4
    if-eqz v5, :cond_1

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    :cond_c
    sget v3, Lthq;->b:I

    .line 187
    .line 188
    int-to-long v3, v3

    .line 189
    rem-long v3, v1, v3

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-virtual {v0, v3}, Lthx;->d(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v5, v4, Lthf;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    iget-object v5, p0, Ltho;->c:Lted;

    .line 203
    .line 204
    iget-wide v8, v5, Lted;->b:J

    .line 205
    .line 206
    cmp-long v5, v1, v8

    .line 207
    .line 208
    if-ltz v5, :cond_f

    .line 209
    .line 210
    sget-object v5, Lthq;->g:Ltlk;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4, v5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    invoke-static {v4}, Ltho;->Q(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    sget-object v1, Lthq;->d:Ltlk;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1}, Lthx;->j(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_e
    sget-object v1, Lthq;->j:Ltlk;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v1}, Lthx;->j(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v7}, Lthx;->h(IZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    :goto_5
    invoke-virtual {v0, v3}, Lthx;->d(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    instance-of v5, v4, Lthf;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    iget-object v5, p0, Ltho;->c:Lted;

    .line 249
    .line 250
    iget-wide v8, v5, Lted;->b:J

    .line 251
    .line 252
    cmp-long v5, v1, v8

    .line 253
    .line 254
    if-gez v5, :cond_10

    .line 255
    .line 256
    new-instance v5, Ltig;

    .line 257
    .line 258
    move-object v8, v4

    .line 259
    check-cast v8, Lthf;

    .line 260
    .line 261
    invoke-direct {v5, v8}, Ltig;-><init>(Lthf;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v4, v5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    sget-object v5, Lthq;->g:Ltlk;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4, v5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-static {v4}, Ltho;->Q(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    sget-object v1, Lthq;->d:Ltlk;

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Lthx;->j(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    sget-object v1, Lthq;->j:Ltlk;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Lthx;->j(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v7}, Lthx;->h(IZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_12
    sget-object v5, Lthq;->j:Ltlk;

    .line 301
    .line 302
    if-ne v4, v5, :cond_13

    .line 303
    .line 304
    :goto_6
    invoke-static {p0}, Ltho;->A(Ltho;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    if-nez v4, :cond_14

    .line 310
    .line 311
    sget-object v4, Lthq;->e:Ltlk;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v6, v4}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    sget-object v5, Lthq;->d:Ltlk;

    .line 321
    .line 322
    if-ne v4, v5, :cond_15

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_15
    sget-object v5, Lthq;->h:Ltlk;

    .line 326
    .line 327
    if-eq v4, v5, :cond_19

    .line 328
    .line 329
    sget-object v5, Lthq;->i:Ltlk;

    .line 330
    .line 331
    if-eq v4, v5, :cond_19

    .line 332
    .line 333
    sget-object v5, Lthq;->k:Ltlk;

    .line 334
    .line 335
    if-ne v4, v5, :cond_16

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_16
    sget-object v5, Lthq;->l:Ltlk;

    .line 339
    .line 340
    if-ne v4, v5, :cond_17

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_17
    sget-object v5, Lthq;->f:Ltlk;

    .line 344
    .line 345
    if-ne v4, v5, :cond_18

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "Unexpected cell state: "

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_19
    :goto_7
    invoke-static {p0}, Ltho;->A(Ltho;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltho;->h:Lted;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lted;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ltho;->h:Lted;

    .line 17
    .line 18
    iget-wide p1, p1, Lted;->b:J

    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final H(JLthx;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lthx;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ltkj;->n()Ltkj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lthx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ltkj;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Ltkj;->n()Ltkj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lthx;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Ltho;->i:Ltee;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Ltee;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ltkj;

    .line 40
    .line 41
    iget-wide v0, p2, Ltkj;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Ltkj;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Ltkj;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Ltkj;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Ltkj;->q()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void

    .line 72
    :cond_7
    invoke-virtual {p3}, Ltkj;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Ltkj;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
.end method

.method private final I(Lthf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltho;->K(Lthf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final J(Lthf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltho;->K(Lthf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final K(Lthf;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lthl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Ltem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltaa;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltho;->l()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ltaa;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Ltid;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Ltid;

    .line 36
    .line 37
    iget-object p1, p1, Ltid;->a:Lten;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lthu;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lthw;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lthw;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ltaa;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lthk;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lthk;

    .line 62
    .line 63
    iget-object p2, p1, Lthk;->b:Lten;

    .line 64
    .line 65
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lthk;->b:Lten;

    .line 69
    .line 70
    sget-object v0, Lthq;->l:Ltlk;

    .line 71
    .line 72
    iput-object v0, p1, Lthk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lthk;->c:Ltho;

    .line 75
    .line 76
    invoke-virtual {p1}, Ltho;->k()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-boolean v0, Ltfh;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    instance-of v0, p2, Ltap;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p2}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    invoke-static {p1}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    instance-of p2, p1, Ltmb;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    check-cast p1, Ltmb;

    .line 116
    .line 117
    sget-object p1, Lthq;->a:Lthx;

    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Unexpected waiter: "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_7
    check-cast p1, Lthl;

    .line 140
    .line 141
    throw v1
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ltho;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltho;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Ltho;->f:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final M(JZ)Z
    .locals 8

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_e

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Ltho;->E(J)Lthx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_0
    sget p3, Lthq;->b:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-ltz p3, :cond_9

    .line 34
    .line 35
    iget-wide v0, p1, Lthx;->b:J

    .line 36
    .line 37
    sget v3, Lthq;->b:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    mul-long/2addr v0, v3

    .line 41
    :cond_1
    invoke-virtual {p1, p3}, Lthx;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lthq;->i:Ltlk;

    .line 46
    .line 47
    if-eq v3, v4, :cond_a

    .line 48
    .line 49
    int-to-long v4, p3

    .line 50
    add-long/2addr v4, v0

    .line 51
    sget-object v6, Lthq;->d:Ltlk;

    .line 52
    .line 53
    if-ne v3, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ltho;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-ltz v4, :cond_a

    .line 62
    .line 63
    sget-object v4, Lthq;->l:Ltlk;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v3, v4}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lthx;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ltkj;->s()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v6, Lthq;->e:Ltlk;

    .line 79
    .line 80
    if-eq v3, v6, :cond_8

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of v6, v3, Lthf;

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    instance-of v6, v3, Ltig;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v4, Lthq;->g:Ltlk;

    .line 95
    .line 96
    if-eq v3, v4, :cond_a

    .line 97
    .line 98
    sget-object v5, Lthq;->f:Ltlk;

    .line 99
    .line 100
    if-ne v3, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ltho;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    cmp-long v4, v4, v6

    .line 111
    .line 112
    if-ltz v4, :cond_a

    .line 113
    .line 114
    instance-of v4, v3, Ltig;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Ltig;

    .line 120
    .line 121
    iget-object v4, v4, Ltig;->a:Lthf;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v4, v3

    .line 125
    check-cast v4, Lthf;

    .line 126
    .line 127
    :goto_2
    sget-object v5, Lthq;->l:Ltlk;

    .line 128
    .line 129
    invoke-virtual {p1, p3, v3, v5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-static {p2, v4}, Ltku;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p3}, Lthx;->g(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ltkj;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    :goto_3
    sget-object v4, Lthq;->l:Ltlk;

    .line 147
    .line 148
    invoke-virtual {p1, p3, v3, v4}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Ltkj;->s()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p1}, Ltkj;->o()Ltkj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lthx;

    .line 163
    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    .line 167
    .line 168
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    check-cast p2, Lthf;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Ltho;->J(Lthf;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    check-cast p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    if-ltz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lthf;

    .line 193
    .line 194
    invoke-direct {p0, p3}, Ltho;->J(Lthf;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_6
    return v2

    .line 199
    :cond_d
    const-string p1, "unexpected close status: "

    .line 200
    .line 201
    invoke-static {v0, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_e
    and-long/2addr p1, v4

    .line 212
    invoke-direct {p0, p1, p2}, Ltho;->E(J)Lthx;

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_18

    .line 216
    .line 217
    :cond_f
    :goto_7
    iget-object p1, p0, Ltho;->e:Ltee;

    .line 218
    .line 219
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lthx;

    .line 222
    .line 223
    invoke-virtual {p0}, Ltho;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    invoke-virtual {p0}, Ltho;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    cmp-long v0, v3, p2

    .line 232
    .line 233
    if-gtz v0, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    sget v0, Lthq;->b:I

    .line 237
    .line 238
    int-to-long v3, v0

    .line 239
    div-long v3, p2, v3

    .line 240
    .line 241
    iget-wide v5, p1, Lthx;->b:J

    .line 242
    .line 243
    cmp-long v0, v5, v3

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v3, v4, p1}, Ltho;->n(JLthx;)Lthx;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    iget-object p1, p0, Ltho;->e:Ltee;

    .line 254
    .line 255
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lthx;

    .line 258
    .line 259
    iget-wide p1, p1, Lthx;->b:J

    .line 260
    .line 261
    cmp-long p1, p1, v3

    .line 262
    .line 263
    if-gez p1, :cond_f

    .line 264
    .line 265
    :goto_8
    return v2

    .line 266
    :cond_11
    invoke-virtual {p1}, Ltkj;->p()V

    .line 267
    .line 268
    .line 269
    sget v0, Lthq;->b:I

    .line 270
    .line 271
    int-to-long v3, v0

    .line 272
    rem-long v3, p2, v3

    .line 273
    .line 274
    long-to-int v0, v3

    .line 275
    :cond_12
    invoke-virtual {p1, v0}, Lthx;->d(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_16

    .line 280
    .line 281
    sget-object v4, Lthq;->e:Ltlk;

    .line 282
    .line 283
    if-ne v3, v4, :cond_13

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    sget-object p1, Lthq;->d:Ltlk;

    .line 287
    .line 288
    if-ne v3, p1, :cond_14

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    sget-object p1, Lthq;->j:Ltlk;

    .line 292
    .line 293
    if-eq v3, p1, :cond_17

    .line 294
    .line 295
    sget-object p1, Lthq;->l:Ltlk;

    .line 296
    .line 297
    if-eq v3, p1, :cond_17

    .line 298
    .line 299
    sget-object p1, Lthq;->i:Ltlk;

    .line 300
    .line 301
    if-eq v3, p1, :cond_17

    .line 302
    .line 303
    sget-object p1, Lthq;->h:Ltlk;

    .line 304
    .line 305
    if-eq v3, p1, :cond_17

    .line 306
    .line 307
    sget-object p1, Lthq;->g:Ltlk;

    .line 308
    .line 309
    if-ne v3, p1, :cond_15

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_15
    sget-object p1, Lthq;->f:Ltlk;

    .line 313
    .line 314
    if-eq v3, p1, :cond_17

    .line 315
    .line 316
    invoke-virtual {p0}, Ltho;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    cmp-long p1, p2, v3

    .line 321
    .line 322
    if-nez p1, :cond_17

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_16
    :goto_9
    sget-object v4, Lthq;->h:Ltlk;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v3, v4}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-direct {p0}, Ltho;->F()V

    .line 334
    .line 335
    .line 336
    :cond_17
    iget-object p1, p0, Ltho;->c:Lted;

    .line 337
    .line 338
    const-wide/16 v3, 0x1

    .line 339
    .line 340
    add-long/2addr v3, p2

    .line 341
    invoke-virtual {p1, p2, p3, v3, v4}, Lted;->c(JJ)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_18
    move v1, v2

    .line 346
    nop

    .line 347
    :cond_19
    :goto_a
    return v1
.end method

.method private final N(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltho;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final O()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ltho;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private static final P(Lthf;Lthx;I)V
    .locals 1

    .line 1
    sget v0, Lthq;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lthf;->A(Ltkj;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltem;

    .line 11
    .line 12
    sget-object v0, Lsyn;->a:Lsyn;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lthq;->c(Ltem;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v0, p0, Ltmb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, Lthl;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lthl;

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected waiter: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 51
    .line 52
    invoke-static {p0, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ltmb;

    .line 56
    .line 57
    throw v1
.end method

.method private final R(Ltaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lten;

    .line 2
    .line 3
    invoke-static {p1}, Lrxk;->l(Ltaa;)Ltaa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lten;-><init>(Ltaa;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lten;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v2, Ltfh;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lten;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ltah;->a:Ltah;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lrxk;->i(Ltaa;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Ltah;->a:Ltah;

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 50
    .line 51
    return-object p1
.end method

.method private final S(Ltem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Ltfh;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ltaa;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Ltid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ltid;

    .line 16
    .line 17
    iget-object p0, p0, Ltid;->a:Lten;

    .line 18
    .line 19
    new-instance v0, Lthw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lthw;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lthq;->c(Ltem;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lthk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lthk;

    .line 39
    .line 40
    iget-object v0, p0, Lthk;->b:Lten;

    .line 41
    .line 42
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lthk;->b:Lten;

    .line 46
    .line 47
    iput-object p1, p0, Lthk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lthk;->c:Ltho;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lthq;->c(Ltem;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p0, Ltem;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 66
    .line 67
    invoke-static {p0, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Ltem;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lthq;->c(Ltem;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    return p0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Unexpected receiver type: "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    check-cast p0, Ltmb;

    .line 97
    .line 98
    throw v1
.end method

.method static synthetic e(Ltho;Ltaa;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lthm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lthm;

    .line 7
    .line 8
    iget v1, v0, Lthm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lthm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lthm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lthm;-><init>(Ltho;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lthm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ltah;->a:Ltah;

    .line 29
    .line 30
    iget v1, v6, Lthm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lthw;

    .line 41
    .line 42
    iget-object p0, p1, Lthw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltho;->e:Ltee;

    .line 58
    .line 59
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lthx;

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltho;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lthu;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, p0, Ltho;->c:Lted;

    .line 81
    .line 82
    invoke-virtual {v1}, Lted;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v1, Lthq;->b:I

    .line 87
    .line 88
    int-to-long v7, v1

    .line 89
    div-long v7, v4, v7

    .line 90
    .line 91
    sget v1, Lthq;->b:I

    .line 92
    .line 93
    int-to-long v9, v1

    .line 94
    rem-long v9, v4, v9

    .line 95
    .line 96
    long-to-int v3, v9

    .line 97
    iget-wide v9, p1, Lthx;->b:J

    .line 98
    .line 99
    cmp-long v1, v9, v7

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v7, v8, p1}, Ltho;->n(JLthx;)Lthx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_5
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move-object v8, p1

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v7, Lthq;->m:Ltlk;

    .line 120
    .line 121
    if-eq v1, v7, :cond_9

    .line 122
    .line 123
    sget-object v7, Lthq;->o:Ltlk;

    .line 124
    .line 125
    if-ne v1, v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Ltho;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v1, v4, v7

    .line 132
    .line 133
    if-gez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ltkj;->p()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v7, Lthq;->n:Ltlk;

    .line 140
    .line 141
    if-ne v1, v7, :cond_7

    .line 142
    .line 143
    iput v2, v6, Lthm;->c:I

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v6}, Ltho;->f(Lthx;IJLtaa;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    invoke-virtual {p1}, Ltkj;->p()V

    .line 155
    .line 156
    .line 157
    move-object p0, v1

    .line 158
    :cond_8
    :goto_2
    return-object p0

    .line 159
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "unexpected"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method


# virtual methods
.method public final a(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lthx;->i(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Ltho;->C(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lthx;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p7, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p4, p5}, Ltho;->L(J)Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p7, :cond_1

    .line 31
    .line 32
    sget-object p7, Lthq;->d:Ltlk;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p7}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-eqz p7, :cond_6

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    if-nez p6, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    if-eqz p7, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_3
    instance-of v1, p7, Lthf;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lthx;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p7, p3}, Ltho;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p3, Lthq;->i:Ltlk;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lthx;->j(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p3, Lthq;->k:Ltlk;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lthx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Lthq;->k:Ltlk;

    .line 80
    .line 81
    const/4 p5, 0x5

    .line 82
    if-ne p3, p4, :cond_5

    .line 83
    .line 84
    move p1, p5

    .line 85
    :goto_0
    return p1

    .line 86
    :cond_5
    invoke-virtual {p1, p2, v0}, Lthx;->h(IZ)V

    .line 87
    .line 88
    .line 89
    return p5

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-wide v4, p4

    .line 96
    move-object v6, p6

    .line 97
    invoke-direct/range {v0 .. v7}, Ltho;->C(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltho;->c:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltho;->b:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltho;->e(Ltho;Ltaa;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lthx;IJLtaa;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lthn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lthn;

    .line 7
    .line 8
    iget v1, v0, Lthn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lthn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lthn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lthn;-><init>(Ltho;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lthn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lthn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lrnz;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lrnz;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lthn;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lrxk;->l(Ltaa;)Ltaa;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lqxr;->c(Ltaa;)Lten;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_0
    new-instance v8, Ltid;

    .line 63
    .line 64
    invoke-direct {v8, p5}, Ltid;-><init>(Lten;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    move-object v7, v8

    .line 72
    invoke-virtual/range {v2 .. v7}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lthq;->m:Ltlk;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-static {v8, p1, p2}, Ltho;->B(Lthf;Lthx;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    sget-object p2, Lthq;->o:Ltlk;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-ne v2, p2, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, Ltho;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long p2, p3, v2

    .line 95
    .line 96
    if-gez p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ltkj;->p()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Ltho;->e:Ltee;

    .line 102
    .line 103
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lthx;

    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltho;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lthu;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lthw;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lthw;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object p2, p0, Ltho;->c:Lted;

    .line 132
    .line 133
    invoke-virtual {p2}, Lted;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    sget p4, Lthq;->b:I

    .line 138
    .line 139
    int-to-long v2, p4

    .line 140
    div-long v4, p2, v2

    .line 141
    .line 142
    rem-long v2, p2, v2

    .line 143
    .line 144
    long-to-int p4, v2

    .line 145
    iget-wide v2, p1, Lthx;->b:J

    .line 146
    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v4, v5, p1}, Ltho;->n(JLthx;)Lthx;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    move-object p1, v2

    .line 158
    :cond_7
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move v4, p4

    .line 161
    move-wide v5, p2

    .line 162
    move-object v7, v8

    .line 163
    invoke-virtual/range {v2 .. v7}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lthq;->m:Ltlk;

    .line 168
    .line 169
    if-ne v2, v3, :cond_8

    .line 170
    .line 171
    invoke-static {v8, p1, p4}, Ltho;->B(Lthf;Lthx;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object p4, Lthq;->o:Ltlk;

    .line 176
    .line 177
    if-ne v2, p4, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Ltho;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    cmp-long p2, p2, v2

    .line 184
    .line 185
    if-gez p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Ltkj;->p()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    sget-object p2, Lthq;->n:Ltlk;

    .line 192
    .line 193
    if-eq v2, p2, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Ltkj;->p()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lthw;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Lthw;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {p5, p1, v9}, Lten;->c(Ljava/lang/Object;Ltbk;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "unexpected"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-virtual {p1}, Ltkj;->p()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lthw;

    .line 219
    .line 220
    invoke-direct {p1, v2}, Lthw;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-virtual {p5}, Lten;->k()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    sget-object p1, Ltah;->a:Ltah;

    .line 229
    .line 230
    if-ne p5, p1, :cond_c

    .line 231
    .line 232
    invoke-static {v0}, Lrxk;->i(Ltaa;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    if-ne p5, v1, :cond_d

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_d
    :goto_4
    check-cast p5, Lthw;

    .line 239
    .line 240
    iget-object p1, p5, Lthw;->b:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    invoke-virtual {p5}, Lten;->y()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public g(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Ltho;->d:Ltee;

    .line 6
    .line 7
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lthx;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v2, v9, Ltho;->b:Lted;

    .line 12
    .line 13
    invoke-virtual {v2}, Lted;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v12, v2, v10

    .line 23
    .line 24
    invoke-virtual {v9, v2, v3}, Ltho;->x(J)Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    sget v2, Lthq;->b:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    div-long v2, v12, v2

    .line 32
    .line 33
    sget v4, Lthq;->b:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    rem-long v4, v12, v4

    .line 37
    .line 38
    long-to-int v15, v4

    .line 39
    iget-wide v4, v1, Lthx;->b:J

    .line 40
    .line 41
    cmp-long v4, v4, v2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v2, v3, v1}, Ltho;->o(JLthx;)Lthx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    invoke-direct {v9, v0}, Ltho;->R(Ltaa;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ltah;->a:Ltah;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1b

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v1

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    move v3, v15

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-wide v5, v12

    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    move v8, v14

    .line 77
    invoke-virtual/range {v1 .. v8}, Ltho;->a(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1a

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v1, v8, :cond_1b

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v1, v7, :cond_18

    .line 88
    .line 89
    const/4 v14, 0x3

    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v1, v14, :cond_5

    .line 92
    .line 93
    if-eq v1, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ltkj;->p()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltho;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v1, v12, v1

    .line 106
    .line 107
    if-gez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ltkj;->p()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {v9, v0}, Ltho;->R(Ltaa;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ltah;->a:Ltah;

    .line 117
    .line 118
    if-ne v0, v1, :cond_1b

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_5
    invoke-static/range {p2 .. p2}, Lrxk;->l(Ltaa;)Ltaa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lqxr;->c(Ltaa;)Lten;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    move v3, v15

    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move v14, v5

    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    move-wide v5, v12

    .line 143
    move v10, v7

    .line 144
    move-object/from16 v7, v18

    .line 145
    .line 146
    move v11, v8

    .line 147
    move/from16 v8, v17

    .line 148
    .line 149
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Ltho;->a(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 153
    if-eqz v1, :cond_15

    .line 154
    .line 155
    if-eq v1, v11, :cond_14

    .line 156
    .line 157
    if-eq v1, v10, :cond_13

    .line 158
    .line 159
    if-eq v1, v14, :cond_12

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    const-string v12, "unexpected"

    .line 163
    .line 164
    if-ne v1, v2, :cond_11

    .line 165
    .line 166
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ltkj;->p()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Ltho;->d:Ltee;

    .line 170
    .line 171
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lthx;

    .line 174
    .line 175
    :cond_6
    :goto_2
    iget-object v2, v9, Ltho;->b:Lted;

    .line 176
    .line 177
    invoke-virtual {v2}, Lted;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-wide v15, 0xfffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v19, v2, v15

    .line 187
    .line 188
    invoke-virtual {v9, v2, v3}, Ltho;->x(J)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    sget v2, Lthq;->b:I

    .line 193
    .line 194
    int-to-long v2, v2

    .line 195
    div-long v4, v19, v2

    .line 196
    .line 197
    rem-long v2, v19, v2

    .line 198
    .line 199
    long-to-int v8, v2

    .line 200
    iget-wide v2, v1, Lthx;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    .line 202
    cmp-long v2, v2, v4

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v9, v4, v5, v1}, Ltho;->o(JLthx;)Lthx;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    :try_start_3
    invoke-direct {v9, v7}, Ltho;->S(Ltem;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v1, v7

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object/from16 v7, v18

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object/from16 v7, v18

    .line 230
    .line 231
    :goto_3
    move-object v1, v7

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_8
    move-object/from16 v7, v18

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    :goto_4
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object v2, v5

    .line 240
    move v3, v8

    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    move-wide/from16 v5, v19

    .line 246
    .line 247
    move-object/from16 v18, v7

    .line 248
    .line 249
    move v15, v8

    .line 250
    move v8, v13

    .line 251
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Ltho;->a(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    if-eq v1, v11, :cond_f

    .line 258
    .line 259
    if-eq v1, v10, :cond_d

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    if-eq v1, v2, :cond_c

    .line 263
    .line 264
    if-eq v1, v14, :cond_9

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ltkj;->p()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ltho;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    cmp-long v1, v19, v1

    .line 277
    .line 278
    if-gez v1, :cond_a

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Ltkj;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    .line 282
    .line 283
    :cond_a
    move-object/from16 v1, v18

    .line 284
    .line 285
    :cond_b
    :goto_5
    :try_start_5
    invoke-direct {v9, v1}, Ltho;->S(Ltem;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object/from16 v1, v18

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    move-object/from16 v1, v18

    .line 298
    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Ltkj;->s()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-object/from16 v2, v17

    .line 306
    .line 307
    invoke-static {v1, v2, v15}, Ltho;->P(Lthf;Lthx;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object/from16 v1, v18

    .line 312
    .line 313
    sget-object v2, Lsyn;->a:Lsyn;

    .line 314
    .line 315
    :goto_6
    invoke-interface {v1, v2}, Ltaa;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move-object/from16 v2, v17

    .line 320
    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    invoke-virtual {v2}, Ltkj;->p()V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lsyn;->a:Lsyn;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_11
    move-object/from16 v1, v18

    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_12
    move-object/from16 v1, v18

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Ltho;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    cmp-long v2, v12, v2

    .line 344
    .line 345
    if-gez v2, :cond_b

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Ltkj;->p()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_13
    move-object/from16 v2, v16

    .line 352
    .line 353
    move-object/from16 v1, v18

    .line 354
    .line 355
    invoke-static {v1, v2, v15}, Ltho;->P(Lthf;Lthx;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_14
    move-object/from16 v1, v18

    .line 360
    .line 361
    sget-object v2, Lsyn;->a:Lsyn;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_15
    move-object/from16 v2, v16

    .line 365
    .line 366
    move-object/from16 v1, v18

    .line 367
    .line 368
    invoke-virtual {v2}, Ltkj;->p()V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lsyn;->a:Lsyn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    invoke-virtual {v1}, Lten;->k()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Ltah;->a:Ltah;

    .line 379
    .line 380
    if-ne v1, v2, :cond_16

    .line 381
    .line 382
    invoke-static/range {p2 .. p2}, Lrxk;->i(Ltaa;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    sget-object v0, Ltah;->a:Ltah;

    .line 386
    .line 387
    if-eq v1, v0, :cond_17

    .line 388
    .line 389
    sget-object v1, Lsyn;->a:Lsyn;

    .line 390
    .line 391
    :cond_17
    if-ne v1, v0, :cond_1b

    .line 392
    .line 393
    move-object v0, v1

    .line 394
    goto :goto_9

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_8

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    :goto_8
    invoke-virtual {v1}, Lten;->y()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_18
    move-object/from16 v2, v16

    .line 405
    .line 406
    if-eqz v14, :cond_19

    .line 407
    .line 408
    invoke-virtual {v2}, Ltkj;->s()V

    .line 409
    .line 410
    .line 411
    invoke-direct {v9, v0}, Ltho;->R(Ltaa;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Ltah;->a:Ltah;

    .line 416
    .line 417
    if-ne v0, v1, :cond_1b

    .line 418
    .line 419
    :goto_9
    return-object v0

    .line 420
    :cond_19
    sget-boolean v0, Ltfh;->a:Z

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1a
    move-object/from16 v2, v16

    .line 424
    .line 425
    invoke-virtual {v2}, Ltkj;->p()V

    .line 426
    .line 427
    .line 428
    :cond_1b
    :goto_a
    sget-object v0, Lsyn;->a:Lsyn;

    .line 429
    .line 430
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltho;->c:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Ltho;->b:Lted;

    .line 6
    .line 7
    iget-wide v2, v2, Lted;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Ltho;->N(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lthu;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lthw;->a:Lthv;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Ltho;->e:Ltee;

    .line 39
    .line 40
    sget-object v7, Lthq;->k:Ltlk;

    .line 41
    .line 42
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lthx;

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltho;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lthu;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Ltho;->c:Lted;

    .line 63
    .line 64
    invoke-virtual {v1}, Lted;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget v1, Lthq;->b:I

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    div-long v3, v8, v1

    .line 72
    .line 73
    rem-long v1, v8, v1

    .line 74
    .line 75
    long-to-int v5, v1

    .line 76
    iget-wide v1, v0, Lthx;->b:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4, v0}, Ltho;->n(JLthx;)Lthx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    move-object v2, v0

    .line 91
    move v3, v5

    .line 92
    move-wide v4, v8

    .line 93
    move-object v6, v7

    .line 94
    invoke-virtual/range {v1 .. v6}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lthq;->m:Ltlk;

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v8, v9}, Ltho;->s(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ltkj;->s()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lthw;->a:Lthv;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v2, Lthq;->o:Ltlk;

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Ltho;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v1, v8, v1

    .line 120
    .line 121
    if-gez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ltkj;->p()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v2, Lthq;->n:Ltlk;

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Ltkj;->p()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "unexpected"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Ltho;->b:Lted;

    .line 4
    .line 5
    iget-wide v0, v0, Lted;->b:J

    .line 6
    .line 7
    invoke-virtual {v8, v0, v1}, Ltho;->x(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v9, 0xfffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-long/2addr v0, v9

    .line 20
    invoke-direct {v8, v0, v1}, Ltho;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lthw;->a:Lthv;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v8, Ltho;->d:Ltee;

    .line 30
    .line 31
    sget-object v11, Lthq;->j:Ltlk;

    .line 32
    .line 33
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lthx;

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v1, v8, Ltho;->b:Lted;

    .line 38
    .line 39
    invoke-virtual {v1}, Lted;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    and-long v12, v1, v9

    .line 44
    .line 45
    invoke-virtual {v8, v1, v2}, Ltho;->x(J)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    sget v1, Lthq;->b:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    div-long v3, v12, v1

    .line 53
    .line 54
    rem-long v1, v12, v1

    .line 55
    .line 56
    long-to-int v2, v1

    .line 57
    iget-wide v5, v0, Lthx;->b:J

    .line 58
    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v3, v4, v0}, Ltho;->o(JLthx;)Lthx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lthu;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    move-object v15, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v15, v0

    .line 85
    :goto_2
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object v1, v15

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move-wide v4, v12

    .line 91
    move-object v6, v11

    .line 92
    move v7, v14

    .line 93
    invoke-virtual/range {v0 .. v7}, Ltho;->a(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v0, v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v15}, Ltkj;->p()V

    .line 112
    .line 113
    .line 114
    move-object v0, v15

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltho;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long v0, v12, v0

    .line 121
    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v15}, Ltkj;->p()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lthu;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "unexpected"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    if-eqz v14, :cond_9

    .line 146
    .line 147
    invoke-virtual {v15}, Ltkj;->s()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lthu;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v15}, Ltkj;->s()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lthw;->a:Lthv;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v1, Lsyn;->a:Lsyn;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-virtual {v15}, Ltkj;->p()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lsyn;->a:Lsyn;

    .line 173
    .line 174
    :goto_3
    return-object v1
.end method

.method public final j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lthx;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ltho;->b:Lted;

    .line 13
    .line 14
    iget-wide v3, v0, Lted;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lthq;->n:Ltlk;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Ltho;->F()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lthq;->m:Ltlk;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lthq;->d:Ltlk;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lthq;->i:Ltlk;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Ltho;->F()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lthx;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lthx;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lthq;->e:Ltlk;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v3, Lthq;->d:Ltlk;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lthq;->i:Ltlk;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Ltho;->F()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lthx;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    sget-object v3, Lthq;->j:Ltlk;

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    :goto_1
    sget-object p1, Lthq;->o:Ltlk;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    sget-object v3, Lthq;->h:Ltlk;

    .line 101
    .line 102
    if-ne v0, v3, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget-object v3, Lthq;->l:Ltlk;

    .line 106
    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Ltho;->F()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lthq;->o:Ltlk;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object v3, Lthq;->g:Ltlk;

    .line 116
    .line 117
    if-eq v0, v3, :cond_3

    .line 118
    .line 119
    sget-object v3, Lthq;->f:Ltlk;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v3}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Ltig;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Ltig;

    .line 132
    .line 133
    iget-object v0, v0, Ltig;->a:Lthf;

    .line 134
    .line 135
    :cond_9
    invoke-static {v0}, Ltho;->Q(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lthq;->i:Ltlk;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lthx;->j(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Ltho;->F()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lthx;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    sget-object p4, Lthq;->j:Ltlk;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p4}, Lthx;->j(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    invoke-virtual {p1, p2, p4}, Lthx;->h(IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    invoke-direct {p0}, Ltho;->F()V

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-object p1, Lthq;->o:Ltlk;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    :goto_2
    iget-object v3, p0, Ltho;->b:Lted;

    .line 172
    .line 173
    iget-wide v3, v3, Lted;->b:J

    .line 174
    .line 175
    and-long/2addr v3, v1

    .line 176
    cmp-long v3, p3, v3

    .line 177
    .line 178
    if-gez v3, :cond_d

    .line 179
    .line 180
    sget-object v3, Lthq;->h:Ltlk;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v3}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-direct {p0}, Ltho;->F()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lthq;->o:Ltlk;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    if-nez p5, :cond_e

    .line 195
    .line 196
    sget-object p1, Lthq;->n:Ltlk;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lthx;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-direct {p0}, Ltho;->F()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lthq;->m:Ltlk;

    .line 209
    .line 210
    :goto_3
    return-object p1
.end method

.method protected final k()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltho;->j:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lthy;

    .line 8
    .line 9
    invoke-direct {v0}, Lthy;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lthz;

    .line 8
    .line 9
    invoke-direct {v0}, Lthz;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final n(JLthx;)Lthx;
    .locals 9

    .line 1
    sget-object v0, Lthp;->e:Lthp;

    .line 2
    .line 3
    :cond_0
    invoke-static {p3, p1, p2, v0}, Ltki;->a(Ltkj;JLtbo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ltli;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Ltho;->e:Ltee;

    .line 18
    .line 19
    iget-object v4, v3, Ltee;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ltkj;

    .line 22
    .line 23
    iget-wide v5, v4, Ltkj;->b:J

    .line 24
    .line 25
    iget-wide v7, v2, Ltkj;->b:J

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Ltkj;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ltkj;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Ltkj;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Ltkj;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ltkj;->q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Ltli;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ltho;->w()Z

    .line 72
    .line 73
    .line 74
    iget-wide p1, p3, Lthx;->b:J

    .line 75
    .line 76
    sget v0, Lthq;->b:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Ltho;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3}, Ltkj;->p()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    invoke-static {v1}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lthx;

    .line 99
    .line 100
    invoke-direct {p0}, Ltho;->O()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    invoke-direct {p0}, Ltho;->D()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sget v3, Lthq;->b:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    div-long/2addr v0, v3

    .line 114
    cmp-long v0, p1, v0

    .line 115
    .line 116
    if-gtz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Ltho;->i:Ltee;

    .line 119
    .line 120
    :cond_7
    :goto_2
    iget-object v1, v0, Ltee;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ltkj;

    .line 123
    .line 124
    iget-wide v3, v1, Ltkj;->b:J

    .line 125
    .line 126
    iget-wide v5, p3, Ltkj;->b:J

    .line 127
    .line 128
    cmp-long v3, v3, v5

    .line 129
    .line 130
    if-gez v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p3}, Ltkj;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v1, p3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Ltkj;->t()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Ltkj;->q()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p3}, Ltkj;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3}, Ltkj;->q()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    iget-wide v0, p3, Lthx;->b:J

    .line 165
    .line 166
    cmp-long p1, v0, p1

    .line 167
    .line 168
    if-lez p1, :cond_d

    .line 169
    .line 170
    sget p1, Lthq;->b:I

    .line 171
    .line 172
    int-to-long p1, p1

    .line 173
    iget-object v3, p0, Ltho;->c:Lted;

    .line 174
    .line 175
    :cond_a
    mul-long v4, v0, p1

    .line 176
    .line 177
    iget-wide v6, v3, Lted;->b:J

    .line 178
    .line 179
    cmp-long v8, v6, v4

    .line 180
    .line 181
    if-ltz v8, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    iget-object v8, p0, Ltho;->c:Lted;

    .line 185
    .line 186
    invoke-virtual {v8, v6, v7, v4, v5}, Lted;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    :goto_4
    iget-wide p1, p3, Lthx;->b:J

    .line 193
    .line 194
    sget v0, Lthq;->b:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    mul-long/2addr p1, v0

    .line 198
    invoke-virtual {p0}, Ltho;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    cmp-long p1, p1, v0

    .line 203
    .line 204
    if-ltz p1, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {p3}, Ltkj;->p()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_d
    sget-boolean p1, Ltfh;->a:Z

    .line 212
    .line 213
    move-object v2, p3

    .line 214
    :goto_5
    return-object v2
.end method

.method public final o(JLthx;)Lthx;
    .locals 11

    .line 1
    sget-object v0, Lthp;->e:Lthp;

    .line 2
    .line 3
    :cond_0
    invoke-static {p3, p1, p2, v0}, Ltki;->a(Ltkj;JLtbo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ltli;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Ltho;->d:Ltee;

    .line 18
    .line 19
    iget-object v4, v3, Ltee;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ltkj;

    .line 22
    .line 23
    iget-wide v5, v4, Ltkj;->b:J

    .line 24
    .line 25
    iget-wide v7, v2, Ltkj;->b:J

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Ltkj;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ltkj;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Ltkj;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Ltkj;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ltkj;->q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Ltli;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ltho;->w()Z

    .line 72
    .line 73
    .line 74
    iget-wide p1, p3, Lthx;->b:J

    .line 75
    .line 76
    sget v0, Lthq;->b:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Ltho;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p3}, Ltkj;->p()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_6
    invoke-static {v1}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lthx;

    .line 98
    .line 99
    iget-wide v0, p3, Lthx;->b:J

    .line 100
    .line 101
    cmp-long p1, v0, p1

    .line 102
    .line 103
    if-lez p1, :cond_a

    .line 104
    .line 105
    sget p1, Lthq;->b:I

    .line 106
    .line 107
    int-to-long p1, p1

    .line 108
    iget-object v3, p0, Ltho;->b:Lted;

    .line 109
    .line 110
    :cond_7
    mul-long v4, v0, p1

    .line 111
    .line 112
    iget-wide v6, v3, Lted;->b:J

    .line 113
    .line 114
    const-wide v8, 0xfffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    cmp-long v4, v8, v4

    .line 121
    .line 122
    if-ltz v4, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/16 v4, 0x3c

    .line 126
    .line 127
    shr-long v4, v6, v4

    .line 128
    .line 129
    iget-object v10, p0, Ltho;->b:Lted;

    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    invoke-static {v8, v9, v4}, Lthq;->b(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v10, v6, v7, v4, v5}, Lted;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    :goto_2
    iget-wide p1, p3, Lthx;->b:J

    .line 143
    .line 144
    sget v0, Lthq;->b:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    mul-long/2addr p1, v0

    .line 148
    invoke-virtual {p0}, Ltho;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long p1, p1, v0

    .line 153
    .line 154
    if-ltz p1, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {p3}, Ltkj;->p()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    sget-boolean p1, Ltfh;->a:Z

    .line 162
    .line 163
    move-object v2, p3

    .line 164
    :goto_3
    return-object v2
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ltho;->u(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final q(J)V
    .locals 11

    .line 1
    sget-boolean v0, Ltfh;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltho;->e:Ltee;

    .line 4
    .line 5
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lthx;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Ltho;->c:Lted;

    .line 10
    .line 11
    iget v2, p0, Ltho;->f:I

    .line 12
    .line 13
    iget-wide v9, v1, Lted;->b:J

    .line 14
    .line 15
    int-to-long v1, v2

    .line 16
    add-long/2addr v1, v9

    .line 17
    invoke-direct {p0}, Ltho;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Ltho;->c:Lted;

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v9

    .line 35
    invoke-virtual {v1, v9, v10, v2, v3}, Lted;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v1, Lthq;->b:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    div-long v1, v9, v1

    .line 45
    .line 46
    sget v3, Lthq;->b:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    rem-long v3, v9, v3

    .line 50
    .line 51
    long-to-int v5, v3

    .line 52
    iget-wide v3, v0, Lthx;->b:J

    .line 53
    .line 54
    cmp-long v3, v3, v1

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0}, Ltho;->n(JLthx;)Lthx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v0

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lthq;->o:Ltlk;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ltho;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v1, v9, v1

    .line 82
    .line 83
    if-gez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ltkj;->p()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ltkj;->p()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final r(Ltbk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltho;->k:Ltee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltho;->k:Ltee;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v0, Ltee;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lthq;->q:Ltlk;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ltho;->k:Ltee;

    .line 20
    .line 21
    sget-object v2, Lthq;->q:Ltlk;

    .line 22
    .line 23
    sget-object v3, Lthq;->r:Ltlk;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p1, Lthq;->r:Ltlk;

    .line 40
    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Another handler is already registered: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final s(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ltho;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ltho;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lthq;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Ltho;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Ltho;->h:Lted;

    .line 31
    .line 32
    iget-wide v5, v5, Lted;->b:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Ltho;->D()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Ltho;->h:Lted;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v3, Lted;->b:J

    .line 53
    .line 54
    and-long v4, p1, v1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Lthq;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, p1, p2, v4, v5}, Lted;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Ltho;->D()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v3, p0, Ltho;->h:Lted;

    .line 72
    .line 73
    iget-wide v3, v3, Lted;->b:J

    .line 74
    .line 75
    and-long v7, v3, v1

    .line 76
    .line 77
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    and-long/2addr v9, v3

    .line 80
    cmp-long v5, p1, v7

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Ltho;->D()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmp-long p1, p1, v11

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Ltho;->h:Lted;

    .line 93
    .line 94
    :cond_5
    iget-wide v3, p1, Lted;->b:J

    .line 95
    .line 96
    and-long v5, v3, v1

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Lthq;->a(JZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p1, v3, v4, v5, v6}, Lted;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    cmp-long p1, v9, p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Ltho;->h:Lted;

    .line 116
    .line 117
    invoke-static {v7, v8, v6}, Lthq;->a(JZ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {p1, v3, v4, v7, v8}, Lted;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltho;->u(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ltho;->b:Lted;

    .line 9
    .line 10
    iget-wide v2, v2, Lted;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Ltho;->f:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Ltho;->e:Ltee;

    .line 64
    .line 65
    new-array v3, v3, [Lthx;

    .line 66
    .line 67
    iget-object v5, v5, Ltee;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lthx;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Ltho;->d:Ltee;

    .line 75
    .line 76
    iget-object v5, v5, Ltee;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lthx;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Ltho;->i:Ltee;

    .line 84
    .line 85
    iget-object v5, v5, Ltee;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lthx;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lrvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lthx;

    .line 116
    .line 117
    sget-object v8, Lthq;->a:Lthx;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1b

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lthx;

    .line 147
    .line 148
    iget-wide v7, v5, Lthx;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lthx;

    .line 156
    .line 157
    iget-wide v9, v9, Lthx;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lthx;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Ltho;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual/range {p0 .. p0}, Ltho;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lthq;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lthx;->b:J

    .line 189
    .line 190
    sget v13, Lthq;->b:I

    .line 191
    .line 192
    int-to-long v13, v13

    .line 193
    mul-long/2addr v11, v13

    .line 194
    int-to-long v13, v5

    .line 195
    add-long/2addr v11, v13

    .line 196
    cmp-long v13, v11, v9

    .line 197
    .line 198
    if-ltz v13, :cond_8

    .line 199
    .line 200
    cmp-long v14, v11, v7

    .line 201
    .line 202
    if-gez v14, :cond_17

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v4, v5}, Lthx;->d(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v4, v5}, Lthx;->c(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    instance-of v6, v14, Ltem;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    cmp-long v6, v11, v7

    .line 217
    .line 218
    if-gez v6, :cond_9

    .line 219
    .line 220
    if-ltz v13, :cond_9

    .line 221
    .line 222
    const-string v6, "receive"

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_9
    if-gez v13, :cond_a

    .line 227
    .line 228
    if-ltz v6, :cond_a

    .line 229
    .line 230
    const-string v6, "send"

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_a
    const-string v6, "cont"

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    instance-of v6, v14, Ltmb;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    cmp-long v6, v11, v7

    .line 243
    .line 244
    if-gez v6, :cond_c

    .line 245
    .line 246
    if-ltz v13, :cond_c

    .line 247
    .line 248
    const-string v6, "onReceive"

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_c
    if-gez v13, :cond_d

    .line 253
    .line 254
    if-ltz v6, :cond_d

    .line 255
    .line 256
    const-string v6, "onSend"

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_d
    const-string v6, "select"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    instance-of v6, v14, Ltid;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    const-string v6, "receiveCatching"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    instance-of v6, v14, Lthl;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    const-string v6, "sendBroadcast"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    instance-of v6, v14, Ltig;

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    const-string v6, "EB("

    .line 282
    .line 283
    const-string v11, ")"

    .line 284
    .line 285
    invoke-static {v14, v6, v11}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_5

    .line 290
    :cond_11
    sget-object v6, Lthq;->f:Ltlk;

    .line 291
    .line 292
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_12
    sget-object v6, Lthq;->g:Ltlk;

    .line 300
    .line 301
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_13

    .line 306
    .line 307
    if-eqz v14, :cond_15

    .line 308
    .line 309
    sget-object v6, Lthq;->e:Ltlk;

    .line 310
    .line 311
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_15

    .line 316
    .line 317
    sget-object v6, Lthq;->i:Ltlk;

    .line 318
    .line 319
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_15

    .line 324
    .line 325
    sget-object v6, Lthq;->h:Ltlk;

    .line 326
    .line 327
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_15

    .line 332
    .line 333
    sget-object v6, Lthq;->k:Ltlk;

    .line 334
    .line 335
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_15

    .line 340
    .line 341
    sget-object v6, Lthq;->j:Ltlk;

    .line 342
    .line 343
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_15

    .line 348
    .line 349
    sget-object v6, Lthq;->l:Ltlk;

    .line 350
    .line 351
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_15

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 363
    .line 364
    :goto_5
    if-eqz v15, :cond_14

    .line 365
    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, "("

    .line 369
    .line 370
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v6, "),"

    .line 383
    .line 384
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_16
    invoke-virtual {v4}, Ltkj;->n()Ltkj;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lthx;

    .line 417
    .line 418
    if-nez v4, :cond_1a

    .line 419
    .line 420
    :cond_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    invoke-static {v1}, Ltce;->s(Ljava/lang/CharSequence;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v3, 0x2c

    .line 435
    .line 436
    if-ne v2, v3, :cond_18

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/lit8 v2, v2, -0x1

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "deleteCharAt(...)"

    .line 449
    .line 450
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    const-string v2, "]"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 464
    .line 465
    const-string v2, "Char sequence is empty."

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1a
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v1
.end method

.method protected final u(Ljava/lang/Throwable;Z)Z
    .locals 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Ltho;->b:Lted;

    .line 12
    .line 13
    :cond_0
    iget-wide v5, v4, Lted;->b:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lthq;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Lted;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Ltho;->j:Ltee;

    .line 33
    .line 34
    sget-object v5, Lthq;->s:Ltlk;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Ltho;->b:Lted;

    .line 44
    .line 45
    :cond_2
    iget-wide v5, p2, Lted;->b:J

    .line 46
    .line 47
    and-long v7, v5, v1

    .line 48
    .line 49
    invoke-static {v7, v8, v4}, Lthq;->b(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {p2, v5, v6, v7, v8}, Lted;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Ltho;->b:Lted;

    .line 61
    .line 62
    :cond_4
    iget-wide v5, p2, Lted;->b:J

    .line 63
    .line 64
    shr-long v7, v5, v0

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eq v7, v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    and-long v7, v5, v1

    .line 73
    .line 74
    invoke-static {v7, v8, v4}, Lthq;->b(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    and-long v7, v5, v1

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v7, v8, v9}, Lthq;->b(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    invoke-virtual {p2, v5, v6, v7, v8}, Lted;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ltho;->w()Z

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p2, p0, Ltho;->k:Ltee;

    .line 98
    .line 99
    :cond_7
    iget-object v0, p2, Ltee;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v1, Lthq;->q:Ltlk;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    sget-object v1, Lthq;->r:Ltlk;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2, v0, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v0, v3}, Ltco;->b(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ltbk;

    .line 121
    .line 122
    invoke-virtual {p0}, Ltho;->k()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    :goto_3
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltho;->b:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltho;->N(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltho;->b:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltho;->x(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltho;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lthk;
    .locals 1

    .line 1
    new-instance v0, Lthk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lthk;-><init>(Ltho;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
