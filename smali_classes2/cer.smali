.class public final Lcer;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbxc;

.field final synthetic e:Lccu;

.field final synthetic f:Lckr;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxc;Lckr;Lccu;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcer;->d:Lbxc;

    .line 2
    .line 3
    iput-object p2, p0, Lcer;->f:Lckr;

    .line 4
    .line 5
    iput-object p3, p0, Lcer;->e:Lccu;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltas;-><init>(ILtaa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltfe;

    .line 2
    .line 3
    check-cast p2, Ltaa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    check-cast p1, Lcer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcer;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 4

    .line 1
    new-instance v0, Lcer;

    .line 2
    .line 3
    iget-object v1, p0, Lcer;->d:Lbxc;

    .line 4
    .line 5
    iget-object v2, p0, Lcer;->f:Lckr;

    .line 6
    .line 7
    iget-object v3, p0, Lcer;->e:Lccu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcer;-><init>(Lbxc;Lckr;Lccu;Ltaa;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcer;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Lcer;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcer;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcer;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lcer;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcer;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ltfe;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcer;->d:Lbxc;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbxc;->b()Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v3, "delegate.startWork()"

    .line 45
    .line 46
    invoke-static {v10, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcer;->f:Lckr;

    .line 50
    .line 51
    iget-object v5, p0, Lcer;->e:Lccu;

    .line 52
    .line 53
    new-instance v11, Lceq;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v11

    .line 58
    move-object v6, v1

    .line 59
    move-object v7, v10

    .line 60
    invoke-direct/range {v3 .. v9}, Lceq;-><init>(Lckr;Lccu;Ljava/util/concurrent/atomic/AtomicInteger;Lpvq;Ltaa;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v4, v4, v11, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    iput-object v1, p0, Lcer;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v10, p0, Lcer;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lcer;->b:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, p0, Lcer;->c:I

    .line 77
    .line 78
    invoke-static {v10, p0}, Lev;->d(Lpvq;Ltaa;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq v3, v0, :cond_1

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v3

    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v10

    .line 88
    :goto_0
    :try_start_2
    check-cast p1, Lbzc;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-static {v0}, Lqyk;->a(Ltgi;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    return-object v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v12, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v12

    .line 99
    :goto_1
    :try_start_3
    sget-object v1, Lcey;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcer;->d:Lbxc;

    .line 102
    .line 103
    invoke-static {}, Lbxd;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v3, v1

    .line 118
    move-object v1, v10

    .line 119
    move-object v12, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v12

    .line 122
    :goto_2
    sget-object v4, Lcey;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lcer;->d:Lbxc;

    .line 125
    .line 126
    invoke-static {}, Lbxd;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v1}, Lpvq;->isCancelled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    if-eq v4, v2, :cond_2

    .line 147
    .line 148
    new-instance p1, Lceo;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {p1, v1}, Lceo;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    :goto_3
    invoke-static {v0}, Lqyk;->a(Ltgi;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
