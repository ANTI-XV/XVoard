.class public Ltgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgi;


# instance fields
.field private final a:Ltee;

.field public final d:Ltee;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltgr;->g:Ltfr;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ltgr;->f:Ltfr;

    .line 10
    .line 11
    :goto_0
    sget-object v0, Ltef;->a:Ltef;

    .line 12
    .line 13
    new-instance v1, Ltee;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltgq;->d:Ltee;

    .line 19
    .line 20
    sget-object p1, Ltef;->a:Ltef;

    .line 21
    .line 22
    new-instance v0, Ltee;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltgq;->a:Ltee;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic L(Ltgq;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltgq;->y(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final M(Ltgu;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltla;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ltla;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Ltgk;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ltgn;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Ltgn;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ltew;

    .line 38
    .line 39
    const-string v4, "Exception in completion handler "

    .line 40
    .line 41
    const-string v5, " for "

    .line 42
    .line 43
    invoke-static {p0, v2, v4, v5}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v3}, Ltew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ltla;->g()Ltla;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ltgq;->gq(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p2}, Ltgq;->P(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final N(Ltgn;)V
    .locals 2

    .line 1
    new-instance v0, Ltgu;

    .line 2
    .line 3
    invoke-direct {v0}, Ltgu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltla;->d:Ltee;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ltee;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltla;->c:Ltee;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltee;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ltla;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Ltla;->c:Ltee;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltla;->i(Ltla;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ltla;->g()Ltla;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ltgq;->d:Ltee;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final O(Ljava/lang/Object;Ltgu;Ltgn;)Z
    .locals 5

    .line 1
    new-instance v0, Ltle;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Ltle;-><init>(Ltla;Ltgq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Ltla;->h()Ltla;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p3, Ltla;->d:Ltee;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ltee;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Ltla;->c:Ltee;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ltee;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Ltle;->b:Ltla;

    .line 21
    .line 22
    iget-object v1, p1, Ltla;->c:Ltee;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Ltle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v2

    .line 44
    :goto_1
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    return v4
.end method

.method private final P(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltgq;->gu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltgq;->gs()Lter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Ltgv;->a:Ltgv;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lter;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method private static final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ltgp;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ltgp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltgp;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltgp;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Ltgc;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Ltgc;

    .line 32
    .line 33
    invoke-interface {p0}, Ltgc;->gj()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Lteu;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltgr;->a:Ltlk;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ltfr;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ltgn;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ltes;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lteu;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ltgc;

    .line 25
    .line 26
    sget-boolean v0, Ltfh;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Ltgq;->d:Ltee;

    .line 29
    .line 30
    invoke-static {p2}, Ltgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Ltgr;->c:Ltlk;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Ltgq;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Ltgq;->k(Ltgc;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    check-cast p1, Ltgc;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ltgq;->j(Ltgc;)Ltgu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Ltgr;->c:Ltlk;

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    instance-of v1, p1, Ltgp;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ltgp;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v1, v2

    .line 72
    :goto_0
    if-nez v1, :cond_6

    .line 73
    .line 74
    new-instance v1, Ltgp;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Ltgp;-><init>(Ltgu;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v3, Ltcm;

    .line 80
    .line 81
    invoke-direct {v3}, Ltcm;-><init>()V

    .line 82
    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Ltgp;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    sget-object p1, Ltgr;->a:Ltlk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_7
    :try_start_1
    iget-object v4, v1, Ltgp;->b:Lteb;

    .line 97
    .line 98
    invoke-virtual {v4}, Lteb;->c()V

    .line 99
    .line 100
    .line 101
    if-eq v1, p1, :cond_8

    .line 102
    .line 103
    iget-object v4, p0, Ltgq;->d:Ltee;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    sget-object p1, Ltgr;->c:Ltlk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :try_start_2
    sget-boolean v4, Ltfh;->a:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Ltgp;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    instance-of v5, p2, Lteu;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    move-object v5, p2

    .line 126
    check-cast v5, Lteu;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-object v5, v2

    .line 130
    :goto_1
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iget-object v5, v5, Lteu;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ltgp;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v1}, Ltgp;->d()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x1

    .line 142
    xor-int/2addr v4, v6

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eq v6, v4, :cond_b

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    :cond_b
    iput-object v5, v3, Ltcm;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    monitor-exit v1

    .line 156
    iget-object v3, v3, Ltcm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-direct {p0, v0, v3}, Ltgq;->M(Ltgu;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    instance-of v0, p1, Ltes;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Ltes;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    move-object v0, v2

    .line 174
    :goto_2
    if-nez v0, :cond_e

    .line 175
    .line 176
    invoke-interface {p1}, Ltgc;->gh()Ltgu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ltgq;->A(Ltla;)Ltes;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_e
    move-object v2, v0

    .line 188
    :cond_f
    :goto_3
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v1, v2, p2}, Ltgq;->K(Ltgp;Ltes;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    sget-object p1, Ltgr;->b:Ltlk;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_10
    invoke-virtual {p0, v1, p2}, Ltgq;->v(Ltgp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    return-object p1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v1

    .line 206
    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Ltgq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltgq;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ltgp;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ltgp;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltgp;->d()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Lteu;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lteu;

    .line 33
    .line 34
    iget-object v2, v2, Lteu;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, v1, Ltgc;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :goto_0
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_6

    .line 50
    .line 51
    new-instance v0, Ltgj;

    .line 52
    .line 53
    invoke-static {v1}, Ltgq;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, v2, p1}, Ltgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltgi;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    :cond_6
    :goto_2
    return-object v0

    .line 92
    :cond_7
    new-instance p1, Ltgj;

    .line 93
    .line 94
    invoke-virtual {p0}, Ltgq;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1, v0, p0}, Ltgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltgi;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private final j(Ltgc;)Ltgu;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltgc;->gh()Ltgu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ltfr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltgu;

    .line 12
    .line 13
    invoke-direct {v0}, Ltgu;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ltgn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ltgn;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ltgq;->N(Ltgn;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "State should have list: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final k(Ltgc;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltgq;->gs()Lter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lter;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltgv;->a:Ltgv;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltgq;->F(Lter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lteu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lteu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lteu;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Ltgn;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Ltgn;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ltgn;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Ltew;

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p2}, Ltew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltgq;->gq(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {p1}, Ltgc;->gh()Ltgu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Ltla;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 70
    .line 71
    invoke-static {v0, v4}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ltla;

    .line 75
    .line 76
    :goto_2
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    instance-of v4, v0, Ltgn;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ltgn;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v4, p2}, Ltgn;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v5

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v5}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v1, Ltew;

    .line 101
    .line 102
    invoke-static {p0, v4, v3, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, v4, v5}, Ltew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ltla;->g()Ltla;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ltgq;->gq(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Ltla;)Ltes;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ltla;->gi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltla;->h()Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ltla;->g()Ltla;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltla;->gi()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Ltes;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ltes;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Ltgu;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final B(ZZLtgf;)Ltfq;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Ltgk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Ltgk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Ltgg;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Ltgg;-><init>(Ltgf;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Ltgn;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Ltgn;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-boolean v2, Ltfh;->a:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Ltgh;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Ltgh;-><init>(Ltgf;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    iput-object p0, v1, Ltgn;->b:Ltgq;

    .line 41
    .line 42
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ltfr;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ltfr;

    .line 52
    .line 53
    iget-boolean v4, v3, Ltfr;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v3, p0, Ltgq;->d:Ltee;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_6
    new-instance v2, Ltgu;

    .line 68
    .line 69
    invoke-direct {v2}, Ltgu;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v3, Ltfr;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    new-instance v4, Ltgb;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ltgb;-><init>(Ltgu;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :cond_7
    iget-object v4, p0, Ltgq;->d:Ltee;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    instance-of v3, v2, Ltgc;

    .line 89
    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Ltgc;

    .line 94
    .line 95
    invoke-interface {v3}, Ltgc;->gh()Ltgu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 102
    .line 103
    invoke-static {v2, v3}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Ltgn;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Ltgq;->N(Ltgn;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    sget-object v4, Ltgv;->a:Ltgv;

    .line 113
    .line 114
    if-eqz p1, :cond_e

    .line 115
    .line 116
    instance-of v5, v2, Ltgp;

    .line 117
    .line 118
    if-eqz v5, :cond_e

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    move-object v5, v2

    .line 122
    check-cast v5, Ltgp;

    .line 123
    .line 124
    invoke-virtual {v5}, Ltgp;->d()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    instance-of v7, p3, Ltes;

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    invoke-virtual {v5}, Ltgp;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    :cond_a
    invoke-direct {p0, v2, v3, v1}, Ltgq;->O(Ljava/lang/Object;Ltgu;Ltgn;)Z

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    monitor-exit v2

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    if-eqz v6, :cond_d

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    :cond_c
    monitor-exit v2

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    monitor-exit v2

    .line 154
    return-object v1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v2

    .line 157
    throw p1

    .line 158
    :cond_e
    move-object v6, v0

    .line 159
    :goto_4
    if-eqz v6, :cond_10

    .line 160
    .line 161
    if-eqz p2, :cond_f

    .line 162
    .line 163
    invoke-interface {p3, v6}, Ltgf;->a(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    check-cast v4, Ltfq;

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_10
    invoke-direct {p0, v2, v3, v1}, Ltgq;->O(Ljava/lang/Object;Ltgu;Ltgn;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :goto_5
    return-object v1

    .line 176
    :cond_11
    if-eqz p2, :cond_14

    .line 177
    .line 178
    instance-of p1, v2, Lteu;

    .line 179
    .line 180
    if-eqz p1, :cond_12

    .line 181
    .line 182
    check-cast v2, Lteu;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_12
    move-object v2, v0

    .line 186
    :goto_6
    if-eqz v2, :cond_13

    .line 187
    .line 188
    iget-object v0, v2, Lteu;->b:Ljava/lang/Throwable;

    .line 189
    .line 190
    :cond_13
    invoke-interface {p3, v0}, Ltgf;->a(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_14
    sget-object p1, Ltgv;->a:Ltgv;

    .line 194
    .line 195
    return-object p1
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltgq;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final D(Ltgi;)V
    .locals 1

    .line 1
    sget-boolean v0, Ltfh;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltgv;->a:Ltgv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltgq;->F(Lter;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ltgi;->u()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ltgi;->s(Ltgq;)Lter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ltgq;->F(Lter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltgq;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lter;->d()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ltgv;->a:Ltgv;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltgq;->F(Lter;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgq;->a:Ltee;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltee;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltgq;->gf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltgr;->a:Ltlk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ltgc;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Ltgp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ltgp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltgp;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lteu;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ltgq;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Lteu;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Ltgq;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ltgr;->c:Ltlk;

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Ltgr;->a:Ltlk;

    .line 51
    .line 52
    :goto_1
    move-object v1, v0

    .line 53
    sget-object v0, Ltgr;->b:Ltlk;

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    :goto_2
    sget-object v0, Ltgr;->a:Ltlk;

    .line 60
    .line 61
    if-ne v1, v0, :cond_11

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_5
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Ltgp;

    .line 70
    .line 71
    if-eqz v4, :cond_c

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    move-object v4, v3

    .line 75
    check-cast v4, Ltgp;

    .line 76
    .line 77
    invoke-virtual {v4}, Ltgp;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ltgr;->e:Ltlk;

    .line 82
    .line 83
    if-ne v5, v6, :cond_6

    .line 84
    .line 85
    sget-object v1, Ltgr;->d:Ltlk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ltgp;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-nez v1, :cond_8

    .line 102
    .line 103
    :goto_3
    invoke-direct {p0, p1}, Ltgq;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    invoke-virtual {v4, v1}, Ltgp;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v4}, Ltgp;->d()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne v2, v5, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    move-object v0, p1

    .line 118
    :goto_4
    monitor-exit v3

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    check-cast v3, Ltgp;

    .line 122
    .line 123
    iget-object p1, v3, Ltgp;->a:Ltgu;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Ltgq;->M(Ltgu;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    sget-object v1, Ltgr;->a:Ltlk;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v3

    .line 133
    throw p1

    .line 134
    :cond_c
    instance-of v4, v3, Ltgc;

    .line 135
    .line 136
    if-eqz v4, :cond_10

    .line 137
    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ltgq;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_d
    move-object v4, v3

    .line 145
    check-cast v4, Ltgc;

    .line 146
    .line 147
    invoke-interface {v4}, Ltgc;->gj()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    sget-boolean v3, Ltfh;->a:Z

    .line 154
    .line 155
    invoke-direct {p0, v4}, Ltgq;->j(Ltgc;)Ltgu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    new-instance v5, Ltgp;

    .line 162
    .line 163
    invoke-direct {v5, v3, v1}, Ltgp;-><init>(Ltgu;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Ltgq;->d:Ltee;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v5}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-direct {p0, v3, v1}, Ltgq;->M(Ltgu;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ltgr;->a:Ltlk;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    new-instance v4, Lteu;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lteu;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3, v4}, Ltgq;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Ltgr;->a:Ltlk;

    .line 190
    .line 191
    if-eq v4, v5, :cond_f

    .line 192
    .line 193
    sget-object v3, Ltgr;->c:Ltlk;

    .line 194
    .line 195
    if-eq v4, v3, :cond_5

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Cannot happen in "

    .line 202
    .line 203
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_10
    sget-object v1, Ltgr;->d:Ltlk;

    .line 219
    .line 220
    :cond_11
    :goto_5
    sget-object p1, Ltgr;->a:Ltlk;

    .line 221
    .line 222
    if-ne v1, p1, :cond_12

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_12
    sget-object p1, Ltgr;->b:Ltlk;

    .line 226
    .line 227
    if-ne v1, p1, :cond_13

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_13
    sget-object p1, Ltgr;->d:Ltlk;

    .line 231
    .line 232
    if-ne v1, p1, :cond_14

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_6
    return v2

    .line 236
    :cond_14
    invoke-virtual {p0, v1}, Ltgq;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public H(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ltgq;->G(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltgq;->ge()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected I(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ltgc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final K(Ltgp;Ltes;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p2, Ltes;->a:Ltgq;

    .line 2
    .line 3
    new-instance v1, Ltgo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ltgo;-><init>(Ltgq;Ltgp;Ltes;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3}, Lrhx;->k(Ltgi;ZLtgf;I)Ltfq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltgv;->a:Ltgv;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Ltgq;->A(Ltla;)Ltes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrvw;->C(Ltad;Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ge()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(Ltae;)Ltad;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->D(Ltad;Ltae;)Ltad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ltae;
    .locals 1

    .line 1
    sget-object v0, Ltgi;->c:Ltab;

    .line 2
    .line 3
    return-object v0
.end method

.method public gf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gq(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltgq;->d:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ltle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Ltle;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public final gs()Lter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgq;->a:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lter;

    .line 6
    .line 7
    return-object v0
.end method

.method public final gt()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lteu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Ltgp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ltgp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltgp;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :cond_2
    :goto_0
    return v2
.end method

.method protected gu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gv(Ltbk;)V
    .locals 2

    .line 1
    new-instance v0, Ltge;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltge;-><init>(Ltbk;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltgq;->B(ZZLtgf;)Ltfq;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltgp;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ltgp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltgp;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " is cancelling"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ltgq;->y(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    instance-of v1, v0, Ltgc;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Lteu;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lteu;

    .line 64
    .line 65
    iget-object v0, v0, Lteu;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {p0, v0}, Ltgq;->L(Ltgq;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ltgj;

    .line 73
    .line 74
    invoke-static {p0}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, " has completed normally"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, p0}, Ltgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltgi;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final minusKey(Ltae;)Ltaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->E(Ltad;Ltae;)Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(ZZLtbk;)Ltfq;
    .locals 1

    .line 1
    new-instance v0, Ltge;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ltge;-><init>(Ltbk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ltgq;->B(ZZLtgf;)Ltfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()Ltgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgq;->gs()Lter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lter;->b()Ltgi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ltgj;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltgq;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Ltgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltgi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ltgq;->C(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final plus(Ltaf;)Ltaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->F(Ltad;Ltaf;)Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltgc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltgc;

    .line 10
    .line 11
    invoke-interface {v0}, Ltgc;->gj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s(Ltgq;)Lter;
    .locals 2

    .line 1
    new-instance v0, Ltes;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltes;-><init>(Ltgq;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lrhx;->k(Ltgi;ZLtgf;I)Ltfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lter;

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltgq;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltgq;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "{"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "@"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltfr;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ltfr;

    .line 14
    .line 15
    iget-boolean v1, v1, Ltfr;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Ltgq;->d:Ltee;

    .line 21
    .line 22
    sget-object v3, Ltgr;->g:Ltfr;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltgq;->E()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v1, v0, Ltgb;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ltgq;->d:Ltee;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ltgb;

    .line 43
    .line 44
    iget-object v3, v3, Ltgb;->a:Ltgu;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p0}, Ltgq;->E()V

    .line 54
    .line 55
    .line 56
    :goto_1
    move v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v2, v3

    .line 59
    :goto_3
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eq v2, v4, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public final v(Ltgp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-boolean v0, Ltfh;->a:Z

    .line 2
    .line 3
    instance-of v0, p2, Lteu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lteu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lteu;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ltgp;->g()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltgp;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_16

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Ltgp;->d()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v3, Ltgr;->e:Ltlk;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ltgp;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ltgp;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    new-instance v3, Ltgj;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltgq;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v1, p0}, Ltgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltgi;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    move-object v1, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object v5, v1

    .line 128
    :goto_4
    check-cast v5, Ljava/lang/Throwable;

    .line 129
    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of v4, v3, Lthb;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eq v6, v3, :cond_a

    .line 160
    .line 161
    instance-of v6, v6, Lthb;

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move-object v1, v5

    .line 172
    :cond_d
    :goto_5
    if-eqz v1, :cond_12

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-gt v3, v4, :cond_e

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-boolean v4, Ltfh;->b:Z

    .line 196
    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    invoke-static {v1}, Ltlj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Throwable;

    .line 220
    .line 221
    sget-boolean v6, Ltfh;->b:Z

    .line 222
    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    invoke-static {v5}, Ltlj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_11
    if-eq v5, v1, :cond_10

    .line 230
    .line 231
    if-eq v5, v4, :cond_10

    .line 232
    .line 233
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 234
    .line 235
    if-nez v6, :cond_10

    .line 236
    .line 237
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    invoke-static {v1, v5}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_12
    :goto_8
    monitor-exit p1

    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    if-eq v1, v0, :cond_13

    .line 251
    .line 252
    new-instance p2, Lteu;

    .line 253
    .line 254
    invoke-direct {p2, v1}, Lteu;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    if-eqz v1, :cond_15

    .line 258
    .line 259
    invoke-direct {p0, v1}, Ltgq;->P(Ljava/lang/Throwable;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_14

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ltgq;->I(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    :cond_14
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 272
    .line 273
    invoke-static {p2, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, p2

    .line 277
    check-cast v0, Lteu;

    .line 278
    .line 279
    invoke-virtual {v0}, Lteu;->a()Z

    .line 280
    .line 281
    .line 282
    :cond_15
    invoke-virtual {p0, p2}, Ltgq;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Ltgq;->d:Ltee;

    .line 286
    .line 287
    invoke-static {p2}, Ltgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, p1, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, p2}, Ltgq;->k(Ltgc;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :cond_16
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "State is "

    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :catchall_0
    move-exception p2

    .line 318
    monitor-exit p1

    .line 319
    throw p2
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltgq;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ltgq;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltgr;->a:Ltlk;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Job "

    .line 16
    .line 17
    const-string v2, " is already complete or completing, but is being completed with "

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Lteu;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lteu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lteu;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    sget-object v1, Ltgr;->c:Ltlk;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ltgj;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltgq;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ltgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltgi;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method
