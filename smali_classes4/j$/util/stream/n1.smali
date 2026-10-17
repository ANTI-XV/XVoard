.class final Lj$/util/stream/n1;
.super Lj$/util/stream/c;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/l1;

.field private final k:Ljava/util/function/IntFunction;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 3
    iput-object p4, p0, Lj$/util/stream/n1;->k:Ljava/util/function/IntFunction;

    .line 4
    iput-wide p5, p0, Lj$/util/stream/n1;->l:J

    .line 5
    iput-wide p7, p0, Lj$/util/stream/n1;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/n1;Lj$/util/Spliterator;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;Lj$/util/Spliterator;)V

    .line 7
    iget-object p2, p1, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    iput-object p2, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 8
    iget-object p2, p1, Lj$/util/stream/n1;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/n1;->k:Ljava/util/function/IntFunction;

    .line 9
    iget-wide v0, p1, Lj$/util/stream/n1;->l:J

    iput-wide v0, p0, Lj$/util/stream/n1;->l:J

    .line 10
    iget-wide p1, p1, Lj$/util/stream/n1;->m:J

    iput-wide p1, p0, Lj$/util/stream/n1;->m:J

    return-void
.end method

.method private j(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/n1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/stream/n1;->n:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/n1;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/n1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/n1;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/n1;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-long/2addr v2, p1

    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/n1;->n:J

    .line 37
    .line 38
    return-wide p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/E1;->SIZED:Lj$/util/stream/E1;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 12
    .line 13
    iget v3, v3, Lj$/util/stream/b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lj$/util/stream/E1;->z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 30
    .line 31
    iget-object v3, p0, Lj$/util/stream/n1;->k:Ljava/util/function/IntFunction;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lj$/util/stream/J;->A(JLjava/util/function/IntFunction;)Lj$/util/stream/N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 41
    .line 42
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lj$/util/stream/k1;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;Lj$/util/stream/j1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lj$/util/stream/b;->x(Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lj$/util/stream/b;->c(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/stream/N;->a()Lj$/util/stream/W;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 72
    .line 73
    iget-object v3, p0, Lj$/util/stream/n1;->k:Ljava/util/function/IntFunction;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lj$/util/stream/J;->A(JLjava/util/function/IntFunction;)Lj$/util/stream/N;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p0, Lj$/util/stream/n1;->l:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 91
    .line 92
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lj$/util/stream/k1;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;Lj$/util/stream/j1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lj$/util/stream/b;->x(Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lj$/util/stream/b;->c(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 118
    .line 119
    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/N;->a()Lj$/util/stream/W;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lj$/util/stream/W;->count()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, p0, Lj$/util/stream/n1;->n:J

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lj$/util/stream/n1;->o:Z

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 139
    .line 140
    :goto_1
    return-object v0
.end method

.method protected final d(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/n1;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/c;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/n1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/stream/J;->E(Lj$/util/stream/F1;)Lj$/util/stream/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/stream/J;->E(Lj$/util/stream/F1;)Lj$/util/stream/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/n1;

    .line 14
    .line 15
    iget-wide v5, v0, Lj$/util/stream/n1;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 18
    .line 19
    check-cast v0, Lj$/util/stream/n1;

    .line 20
    .line 21
    iget-wide v7, v0, Lj$/util/stream/n1;->n:J

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, p0, Lj$/util/stream/n1;->n:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lj$/util/stream/c;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lj$/util/stream/n1;->n:J

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/stream/J;->E(Lj$/util/stream/F1;)Lj$/util/stream/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-wide v5, p0, Lj$/util/stream/n1;->n:J

    .line 46
    .line 47
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/stream/J;->E(Lj$/util/stream/F1;)Lj$/util/stream/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 64
    .line 65
    check-cast v0, Lj$/util/stream/n1;

    .line 66
    .line 67
    iget-wide v5, v0, Lj$/util/stream/n1;->n:J

    .line 68
    .line 69
    cmp-long v0, v5, v3

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 74
    .line 75
    check-cast v0, Lj$/util/stream/n1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/stream/c;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lj$/util/stream/W;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lj$/util/stream/n1;->j:Lj$/util/stream/l1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 90
    .line 91
    iget-object v2, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 92
    .line 93
    check-cast v2, Lj$/util/stream/n1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lj$/util/stream/c;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lj$/util/stream/W;

    .line 100
    .line 101
    iget-object v5, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 102
    .line 103
    check-cast v5, Lj$/util/stream/n1;

    .line 104
    .line 105
    invoke-virtual {v5}, Lj$/util/stream/c;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lj$/util/stream/W;

    .line 110
    .line 111
    invoke-static {v0, v2, v5}, Lj$/util/stream/J;->C(Lj$/util/stream/F1;Lj$/util/stream/W;Lj$/util/stream/W;)Lj$/util/stream/Y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/e;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v6, p0, Lj$/util/stream/n1;->m:J

    .line 123
    .line 124
    cmp-long v0, v6, v3

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v5}, Lj$/util/stream/W;->count()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget-wide v8, p0, Lj$/util/stream/n1;->l:J

    .line 133
    .line 134
    iget-wide v10, p0, Lj$/util/stream/n1;->m:J

    .line 135
    .line 136
    add-long/2addr v8, v10

    .line 137
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    :goto_3
    move-wide v8, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-wide v6, p0, Lj$/util/stream/n1;->n:J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-wide v6, p0, Lj$/util/stream/n1;->l:J

    .line 147
    .line 148
    iget-object v10, p0, Lj$/util/stream/n1;->k:Ljava/util/function/IntFunction;

    .line 149
    .line 150
    invoke-interface/range {v5 .. v10}, Lj$/util/stream/W;->g(JJLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_5
    invoke-virtual {p0, v5}, Lj$/util/stream/c;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p0, Lj$/util/stream/n1;->o:Z

    .line 158
    .line 159
    :cond_6
    iget-wide v0, p0, Lj$/util/stream/n1;->m:J

    .line 160
    .line 161
    cmp-long v2, v0, v3

    .line 162
    .line 163
    if-ltz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Lj$/util/stream/e;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iget-wide v0, p0, Lj$/util/stream/n1;->l:J

    .line 172
    .line 173
    iget-wide v2, p0, Lj$/util/stream/n1;->m:J

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    iget-boolean v2, p0, Lj$/util/stream/n1;->o:Z

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-wide v2, p0, Lj$/util/stream/n1;->n:J

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-direct {p0, v0, v1}, Lj$/util/stream/n1;->j(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    :goto_5
    cmp-long v4, v2, v0

    .line 188
    .line 189
    if-ltz v4, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    invoke-static {p0}, Lj$/util/K;->k(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lj$/util/stream/e;

    .line 197
    .line 198
    check-cast v4, Lj$/util/stream/n1;

    .line 199
    .line 200
    move-object v5, p0

    .line 201
    :goto_6
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-object v6, v4, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 204
    .line 205
    if-ne v5, v6, :cond_9

    .line 206
    .line 207
    iget-object v5, v4, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 208
    .line 209
    check-cast v5, Lj$/util/stream/n1;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-direct {v5, v0, v1}, Lj$/util/stream/n1;->j(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    add-long/2addr v2, v5

    .line 218
    cmp-long v5, v2, v0

    .line 219
    .line 220
    if-ltz v5, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    invoke-static {v4}, Lj$/util/K;->k(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lj$/util/stream/e;

    .line 228
    .line 229
    check-cast v5, Lj$/util/stream/n1;

    .line 230
    .line 231
    move-object v12, v5

    .line 232
    move-object v5, v4

    .line 233
    move-object v4, v12

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    cmp-long v4, v2, v0

    .line 236
    .line 237
    if-ltz v4, :cond_b

    .line 238
    .line 239
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/c;->h()V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
