.class public final Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Lkvm;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public final j:Lkvg;

.field private final k:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llqf;->k:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Llqf;->a:Lkvm;

    .line 12
    .line 13
    new-instance p1, Llqg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Llqg;-><init>(Llqf;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llqf;->j:Lkvg;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Lrru;Lkar;Lkar;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lkar;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast p0, Lpok;

    .line 23
    .line 24
    sget-object p2, Lpok;->f:Lpok;

    .line 25
    .line 26
    iget p2, p0, Lpok;->a:I

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    iput p2, p0, Lpok;->a:I

    .line 31
    .line 32
    iput p1, p0, Lpok;->e:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Llqf;->l(Lkar;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Llqf;->l(Lkar;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ltz p1, :cond_3

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sub-int/2addr p2, p1

    .line 59
    iget-object p0, p0, Lrru;->b:Lrrz;

    .line 60
    .line 61
    check-cast p0, Lpok;

    .line 62
    .line 63
    sget-object p1, Lpok;->f:Lpok;

    .line 64
    .line 65
    iget p1, p0, Lpok;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    iput p1, p0, Lpok;->a:I

    .line 70
    .line 71
    iput p2, p0, Lpok;->e:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private static l(Lkar;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lkar;->e:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkar;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lkar;->e:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llqf;->k:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llqf;->k:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llqe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Llqf;->k:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llqf;->k:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Llqf;->k:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Llqf;->k:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_b

    .line 49
    .line 50
    iget-object v1, v0, Llqe;->a:Lpok;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-boolean v3, v1, Lpok;->b:Z

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    iget v3, v1, Lpok;->e:I

    .line 60
    .line 61
    if-lez v3, :cond_9

    .line 62
    .line 63
    iget v3, v1, Lpok;->c:I

    .line 64
    .line 65
    invoke-static {v3}, La;->ag(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    if-eq v3, v2, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    iget-boolean v3, p1, Llqe;->c:Z

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-boolean v3, p1, Llqe;->c:Z

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    iget-boolean v3, p1, Llqe;->d:Z

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-boolean v3, p1, Llqe;->d:Z

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-boolean v3, p1, Llqe;->e:Z

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    :cond_7
    :goto_1
    sget-object v3, Lplo;->bg:Lplo;

    .line 110
    .line 111
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v4, Lplo;

    .line 129
    .line 130
    iput-object v1, v4, Lplo;->aS:Lpok;

    .line 131
    .line 132
    iget v1, v4, Lplo;->e:I

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    iput v1, v4, Lplo;->e:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lplo;

    .line 142
    .line 143
    const/16 v3, 0x13a

    .line 144
    .line 145
    invoke-virtual {p0, v1, v3}, Llqf;->e(Lplo;I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, p1, Llqe;->a:Lpok;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-boolean v0, v0, Llqe;->c:Z

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Llqf;->k:Ljava/util/Deque;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Llqe;

    .line 163
    .line 164
    iget-object v0, v0, Llqe;->b:Lpqa;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sget-object v0, Lplo;->bg:Lplo;

    .line 169
    .line 170
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p1, p1, Llqe;->a:Lpok;

    .line 175
    .line 176
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 177
    .line 178
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lrru;->t()V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 188
    .line 189
    check-cast v1, Lplo;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, v1, Lplo;->aS:Lpok;

    .line 195
    .line 196
    iget p1, v1, Lplo;->e:I

    .line 197
    .line 198
    or-int/2addr p1, v2

    .line 199
    iput p1, v1, Lplo;->e:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lplo;

    .line 206
    .line 207
    const/16 v0, 0x13b

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Llqf;->e(Lplo;I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Llqf;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lmkd;->ab(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Llqf;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lmkd;->ab(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Llqf;->h:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, Llqf;->e:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lpol;->d:Lpol;

    .line 42
    .line 43
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 48
    .line 49
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lpol;

    .line 62
    .line 63
    iget v7, v6, Lpol;->a:I

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v6, Lpol;->a:I

    .line 68
    .line 69
    iput v0, v6, Lpol;->b:I

    .line 70
    .line 71
    iget-wide v6, p0, Llqf;->e:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lrru;->t()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 83
    .line 84
    check-cast v0, Lpol;

    .line 85
    .line 86
    iget v3, v0, Lpol;->a:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v0, Lpol;->a:I

    .line 91
    .line 92
    iput-wide v6, v0, Lpol;->c:J

    .line 93
    .line 94
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpol;

    .line 99
    .line 100
    iget-object v6, p0, Llqf;->a:Lkvm;

    .line 101
    .line 102
    sget-object v2, Lplo;->bg:Lplo;

    .line 103
    .line 104
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 109
    .line 110
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 120
    .line 121
    check-cast v3, Lplo;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lplo;->ba:Lpol;

    .line 127
    .line 128
    iget v0, v3, Lplo;->e:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x800

    .line 131
    .line 132
    iput v0, v3, Lplo;->e:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    check-cast v7, Lplo;

    .line 140
    .line 141
    iget-object v0, p0, Llqf;->j:Lkvg;

    .line 142
    .line 143
    iget-wide v9, v0, Lkvg;->c:J

    .line 144
    .line 145
    iget-wide v11, v0, Lkvg;->d:J

    .line 146
    .line 147
    const/16 v8, 0x15f

    .line 148
    .line 149
    invoke-interface/range {v6 .. v12}, Lkvm;->f(Lplo;IJJ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-wide v4, p0, Llqf;->e:J

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Llqf;->f:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Llqf;->g:Ljava/lang/String;

    .line 158
    .line 159
    iput v1, p0, Llqf;->h:I

    .line 160
    .line 161
    return-void
.end method

.method public final e(Lplo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llqf;->a:Lkvm;

    .line 2
    .line 3
    iget-object v1, p0, Llqf;->j:Lkvg;

    .line 4
    .line 5
    iget-wide v3, v1, Lkvg;->c:J

    .line 6
    .line 7
    iget-wide v5, v1, Lkvg;->d:J

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-interface/range {v0 .. v6}, Lkvm;->f(Lplo;IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->k:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llqf;->j:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    sget-object v0, Llqg;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
