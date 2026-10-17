.class public Ltmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltee;

.field public final b:Ltee;

.field public final c:Lted;

.field public final d:Ltec;

.field public final e:Ltbk;

.field private final f:Lted;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltef;->a:Ltef;

    .line 5
    .line 6
    new-instance v1, Lted;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lted;-><init>(JLtco;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltmi;->f:Lted;

    .line 14
    .line 15
    sget-object v0, Ltef;->a:Ltef;

    .line 16
    .line 17
    new-instance v1, Lted;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lted;-><init>(JLtco;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltmi;->c:Lted;

    .line 23
    .line 24
    new-instance v0, Ltmk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v1, v4}, Ltmk;-><init>(JLtmk;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltef;->a:Ltef;

    .line 32
    .line 33
    new-instance v2, Ltee;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ltmi;->a:Ltee;

    .line 39
    .line 40
    sget-object v1, Ltef;->a:Ltef;

    .line 41
    .line 42
    new-instance v2, Ltee;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ltmi;->b:Ltee;

    .line 48
    .line 49
    new-instance v0, Ltec;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, v1}, Ltec;-><init>(ILtco;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltmi;->d:Ltec;

    .line 56
    .line 57
    new-instance v0, Ltmc;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, Ltmc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltmi;->e:Ltbk;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ltmi;->d:Ltec;

    .line 2
    .line 3
    iget v0, v0, Ltec;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ltmi;->d:Ltec;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ltec;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Ltmi;->d:Ltec;

    .line 2
    .line 3
    sget-object v1, Ltec;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_c

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ltmi;->a:Ltee;

    .line 16
    .line 17
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltmk;

    .line 20
    .line 21
    iget-object v1, p0, Ltmi;->f:Lted;

    .line 22
    .line 23
    invoke-virtual {v1}, Lted;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget v3, Ltmj;->f:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    div-long v3, v1, v3

    .line 31
    .line 32
    iget-object v5, p0, Ltmi;->a:Ltee;

    .line 33
    .line 34
    sget-object v6, Ltmh;->e:Ltmh;

    .line 35
    .line 36
    :cond_2
    invoke-static {v0, v3, v4, v6}, Ltki;->a(Ltkj;JLtbo;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ltli;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_6

    .line 45
    .line 46
    invoke-static {v7}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_3
    :goto_0
    iget-object v9, v5, Ltee;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ltkj;

    .line 53
    .line 54
    iget-wide v10, v9, Ltkj;->b:J

    .line 55
    .line 56
    iget-wide v12, v8, Ltkj;->b:J

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-ltz v10, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v8}, Ltkj;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v9, v8}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9}, Ltkj;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v9}, Ltkj;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v8}, Ltkj;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Ltkj;->q()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_1
    invoke-static {v7}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltmk;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltkj;->p()V

    .line 102
    .line 103
    .line 104
    iget-wide v5, v0, Ltmk;->b:J

    .line 105
    .line 106
    cmp-long v3, v5, v3

    .line 107
    .line 108
    if-gtz v3, :cond_0

    .line 109
    .line 110
    sget v3, Ltmj;->f:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    rem-long/2addr v1, v3

    .line 114
    long-to-int v1, v1

    .line 115
    iget-object v2, v0, Ltmk;->c:Lqax;

    .line 116
    .line 117
    sget-object v3, Ltmj;->b:Ltlk;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lqax;->h(I)Ltee;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Ltee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    sget v2, Ltmj;->a:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_2
    if-ge v3, v2, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Ltmk;->c:Lqax;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lqax;->h(I)Ltee;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Ltee;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v5, Ltmj;->c:Ltlk;

    .line 143
    .line 144
    if-eq v4, v5, :cond_8

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, v0, Ltmk;->c:Lqax;

    .line 150
    .line 151
    sget-object v2, Ltmj;->b:Ltlk;

    .line 152
    .line 153
    sget-object v3, Ltmj;->d:Ltlk;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lqax;->h(I)Ltee;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void

    .line 166
    :cond_9
    sget-object v0, Ltmj;->e:Ltlk;

    .line 167
    .line 168
    if-eq v2, v0, :cond_0

    .line 169
    .line 170
    instance-of v0, v2, Ltem;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast v2, Ltem;

    .line 175
    .line 176
    iget-object v0, p0, Ltmi;->e:Ltbk;

    .line 177
    .line 178
    sget-object v1, Lsyn;->a:Lsyn;

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, Ltem;->i(Ljava/lang/Object;Ltbk;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v2, v0}, Ltem;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    instance-of v0, v2, Ltmb;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast v2, Ltmb;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "unexpected: "

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    invoke-virtual {p0}, Ltmi;->d()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
