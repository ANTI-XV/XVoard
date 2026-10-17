.class public final Lrnl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lsie;Lshh;Lsif;)Lrnd;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsss;

    .line 3
    .line 4
    iget-object v1, v0, Lsss;->a:Lstg;

    .line 5
    .line 6
    invoke-interface {v1}, Lstg;->a()Lsed;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lsjp;->a:Lsec;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsjo;

    .line 17
    .line 18
    iget-object v0, v0, Lsss;->b:Lshl;

    .line 19
    .line 20
    iget-boolean v2, v0, Lshl;->f:Z

    .line 21
    .line 22
    iget-object v4, v0, Lshl;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lsjo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpvq;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lsjo;->d:Ltuh;

    .line 37
    .line 38
    iget v3, v1, Lsjo;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqxn;

    .line 43
    .line 44
    iget-object v5, v0, Lqxn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lqxn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lowr;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsjb;

    .line 55
    .line 56
    instance-of v5, v0, Lsiv;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v0, Lsiv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsiv;->b()Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Lsjb;->a(I)Lsim;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Lsjo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v8, Leqn;

    .line 89
    .line 90
    const/16 v6, 0xf

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, v8

    .line 94
    move-object v3, v1

    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v2 .. v7}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lpuk;->a:Lpuk;

    .line 100
    .line 101
    invoke-static {v0, v8, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object v1, v1, Lsjo;->c:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v8, Lsko;

    .line 113
    .line 114
    invoke-direct {v8}, Lsko;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ldjk;

    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    move-object v2, v9

    .line 121
    move-object v3, p0

    .line 122
    move-object v4, v8

    .line 123
    move-object v5, p1

    .line 124
    move-object v6, p2

    .line 125
    invoke-direct/range {v2 .. v7}, Ldjk;-><init>(Lsie;Lsko;Lshh;Lsif;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v9, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_3
    :try_start_1
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lsim;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :goto_1
    sget-object v1, Lsim;->j:Lsim;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v0, v1

    .line 160
    :goto_2
    invoke-virtual {v0}, Lsim;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {p2, p0, p1}, Lsif;->a(Lsie;Lshh;)Lrnd;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_5
    new-instance p1, Lshh;

    .line 172
    .line 173
    invoke-direct {p1}, Lshh;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lsie;->a(Lsim;Lshh;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lrnd;

    .line 180
    .line 181
    invoke-direct {p0}, Lrnd;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method
