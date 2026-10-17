.class public abstract Ltfn;
.super Ltlw;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ltlz;->f:Ltlx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltlw;-><init>(JLtlx;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ltfn;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    if-eqz p1, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object p1, p2

    .line 18
    :goto_1
    new-instance p2, Ltfg;

    .line 19
    .line 20
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1}, Ltfg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltfn;->p()Ltaa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ltaa;->go()Ltaf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Ltfi;->k(Ltaf;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lteu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lteu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lteu;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public abstract p()Ltaa;
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Ltfh;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltfn;->p()Ltaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ltko;

    .line 13
    .line 14
    iget-object v1, v0, Ltko;->b:Ltaa;

    .line 15
    .line 16
    iget-object v0, v0, Ltko;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Ltaa;->go()Ltaf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Ltlm;->b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Ltlm;->a:Ltlk;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltfa;->c(Ltaa;Ltaf;Ljava/lang/Object;)Lthd;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ltaa;->go()Ltaf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Ltfn;->n()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Ltfn;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget v8, p0, Ltfn;->e:I

    .line 52
    .line 53
    invoke-static {v8}, Lqyk;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    sget-object v8, Ltgi;->c:Ltab;

    .line 60
    .line 61
    invoke-interface {v5, v8}, Ltaf;->get(Ltae;)Ltad;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ltgi;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v5, v4

    .line 69
    :goto_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ltgi;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Ltgi;->m()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v6, v5}, Ltfn;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v6, Ltfh;->b:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-static {v5, v1}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_2
    invoke-static {v5}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1, v5}, Ltaa;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {v7}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v1, v5}, Ltaa;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0, v6}, Ltfn;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v1, v5}, Ltaa;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v3}, Lthd;->N()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    :cond_5
    invoke-static {v2, v0}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lthd;->N()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-static {v2, v0}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v4, v0

    .line 144
    :cond_8
    :goto_3
    :try_start_3
    sget-object v0, Lsyn;->a:Lsyn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    invoke-static {v0}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-static {v0}, Lsyb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v4, v0}, Ltfn;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
