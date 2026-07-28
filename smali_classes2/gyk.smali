.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lgtx;

.field private static volatile b:Lgtx;

.field private static volatile c:Lgtx;

.field private static d:Llhx;


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

.method public static A(Lhqw;)Lmyb;
    .locals 4

    .line 1
    sget-object v0, Lmyb;->h:Lmyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhqw;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 25
    .line 26
    check-cast v2, Lmyb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lmyb;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lhqw;->j:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 51
    .line 52
    check-cast v2, Lmyb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lmyb;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lhqw;->k:Lhra;

    .line 60
    .line 61
    invoke-static {v1}, Lgyk;->B(Lhra;)Lmye;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 77
    .line 78
    check-cast v2, Lmyb;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lmyb;->e:Lmye;

    .line 84
    .line 85
    iget v1, v2, Lmyb;->a:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, v2, Lmyb;->a:I

    .line 90
    .line 91
    iget-object v1, p0, Lhqw;->l:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 100
    .line 101
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lrru;->t()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 111
    .line 112
    check-cast v2, Lmyb;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lmyb;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lhqw;->m:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lgyk;->C(Landroid/os/Bundle;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 128
    .line 129
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 139
    .line 140
    check-cast v1, Lmyb;

    .line 141
    .line 142
    iget-object v2, v1, Lmyb;->g:Lrsp;

    .line 143
    .line 144
    invoke-interface {v2}, Lrsp;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lmyb;->g:Lrsp;

    .line 155
    .line 156
    :cond_6
    iget-object v1, v1, Lmyb;->g:Lrsp;

    .line 157
    .line 158
    invoke-static {p0, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lmyb;

    .line 166
    .line 167
    return-object p0
.end method

.method public static B(Lhra;)Lmye;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmye;->d:Lmye;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lmye;->d:Lmye;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lhra;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Lgyk;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lrru;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 30
    .line 31
    check-cast v2, Lmye;

    .line 32
    .line 33
    invoke-static {v1}, La;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v2, Lmye;->b:I

    .line 38
    .line 39
    iget-wide v1, p0, Lhra;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lrva;->b(J)Lrrl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lrru;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 57
    .line 58
    check-cast v1, Lmye;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p0, v1, Lmye;->c:Lrrl;

    .line 64
    .line 65
    iget p0, v1, Lmye;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    iput p0, v1, Lmye;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lmye;

    .line 76
    .line 77
    return-object p0
.end method

.method public static C(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v6, Lmya;->c:Lmya;

    .line 43
    .line 44
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 49
    .line 50
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lrru;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 60
    .line 61
    check-cast v7, Lmya;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v7, Lmya;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast v5, Lmya;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v4, v5, Lmya;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lmya;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Empty input resource Uri."

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static D(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Unknown value for scheduling mode"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static E(Lhvt;Lhqo;Lhqy;Lmyw;Lpqy;)Lpxc;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lhqo;->aN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-interface {p2, v0, p4}, Lhqy;->j(ILpqy;)Lhwp;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-interface {p0}, Lhvt;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p4}, Lhwp;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    invoke-virtual {p4}, Lhwp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0

    .line 30
    :cond_0
    invoke-interface {p0}, Lhvt;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lhvt;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lmyc;->fe:Lmyc;

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lhqy;->e(Lmyc;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lhqo;->Y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lhti;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lhti;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p0, Lmyc;->ff:Lmyc;

    .line 58
    .line 59
    invoke-interface {p2, p0}, Lhqy;->e(Lmyc;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lhtg;

    .line 63
    .line 64
    invoke-direct {p0}, Lhtg;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-interface {p0}, Lhvt;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p3, p2}, Lmyw;->i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lhvt;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    invoke-virtual {p3, p2}, Lmyw;->c(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lhqo;->az()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p0, p2}, Lhvt;->c(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    new-instance p2, Lhth;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lhth;-><init>(Lhvt;Lhqo;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "unexpected RemoteException"

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static F(Landroid/content/Context;Ltuh;Z)Lmhn;
    .locals 11

    .line 1
    sget-object v0, Lgyk;->a:Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v2, Lmhq;->f:Ljpg;

    .line 7
    .line 8
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "newVoiceUi"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lgtx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lgun;->a:Lpdn;

    .line 25
    .line 26
    sget-object v0, Lkuf;->a:Lkuf;

    .line 27
    .line 28
    invoke-static {}, Lind;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lkuf;->d:Lkuf;

    .line 35
    .line 36
    :cond_0
    check-cast p1, Ljny;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljny;->v()Lkmi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v0}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lgun;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lgun;-><init>(Landroid/content/Context;Ljny;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lgun;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lpdk;

    .line 64
    .line 65
    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/UniversalDictationVoiceUi"

    .line 66
    .line 67
    const/16 p2, 0x45

    .line 68
    .line 69
    const-string v2, "UniversalDictationVoiceUi.java"

    .line 70
    .line 71
    invoke-interface {p0, p1, v3, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpdk;

    .line 76
    .line 77
    const-string p1, "newVoiceUi failed because of null keyboardView for keyboardViewType %s [UD]"

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, v0, Lgtx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Lkuf;->a:Lkuf;

    .line 86
    .line 87
    invoke-static {}, Lind;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v0, Lkuf;->d:Lkuf;

    .line 94
    .line 95
    :cond_3
    move-object v10, v0

    .line 96
    check-cast p2, Ljny;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6, v10}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of p2, v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    move-object p2, v8

    .line 111
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    invoke-static {p2}, Lgwi;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    new-instance v1, Lgva;

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    move-object v5, p0

    .line 123
    move-object v7, p1

    .line 124
    invoke-direct/range {v4 .. v10}, Lgva;-><init>(Landroid/content/Context;Lkmi;Ltuh;Landroid/view/View;Landroid/view/View;Lkuf;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object p2, Lkuf;->d:Lkuf;

    .line 129
    .line 130
    if-eq v10, p2, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p2, Lgwh;

    .line 134
    .line 135
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lguj;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, p1, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lgva;->k(Landroid/content/Context;Ljava/lang/Runnable;)Linv;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Lgwh;-><init>(Linv;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_6
    sget-object p0, Lgva;->a:Lpdn;

    .line 153
    .line 154
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lpdk;

    .line 159
    .line 160
    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    .line 161
    .line 162
    const/16 p2, 0xb7

    .line 163
    .line 164
    const-string v0, "VoiceImeHeader.java"

    .line 165
    .line 166
    invoke-interface {p0, p1, v3, p2, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lpdk;

    .line 171
    .line 172
    const-string p1, "newVoiceUi failed because of null keyboardView for keyboardViewType %s"

    .line 173
    .line 174
    invoke-interface {p0, p1, v10}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_0
    return-object v1
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x16

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x15

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x14

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x13

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x12

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x11

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x10

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xf

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xc

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xb

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0xa

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x9

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x8

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/4 p0, 0x7

    .line 46
    return p0

    .line 47
    :pswitch_f
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :pswitch_10
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :pswitch_11
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :pswitch_12
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :pswitch_13
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v0
.end method

.method public static c(Lgtx;)V
    .locals 1

    .line 1
    const-class v0, Lgyk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lgyk;->a:Lgtx;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14072e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llhx;->an(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llhx;->ap(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lgyj;->h:Ljpg;

    .line 22
    .line 23
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static f(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v0, Lgwf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgwf;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0b204d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lgry;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbju;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f1408c5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbju;->q(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f1408c4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbju;->q(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbju;->h(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_renewal_banner"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140742

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbju;->q(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroid/content/Context;J)Z
    .locals 5

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "voice_donation_opt_in_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbju;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p0, v3, v0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f1408c4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lbju;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140742

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbju;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final q(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move v1, p0

    .line 14
    move v2, p0

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final r(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lgyk;->q(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method public static t(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "PERSONALIZED_TRAINING_OPTIONS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "FEDERATED_TRAINING_OPTIONS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lhjo;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "Unexpected RemoteException"

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Lhty;Lhjo;Ljava/util/concurrent/Executor;Lmxr;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p4, Ldsl;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p4, p0, v0}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ldjk;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    move-object v0, p4

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Ldjk;-><init>(Lhjo;Lmxr;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p4, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static x(Lmye;)Lhra;
    .locals 4

    .line 1
    iget v0, p0, Lmye;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lmye;->c:Lrrl;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lrrl;->c:Lrrl;

    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, Lrva;->a(Lrrl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance p0, Lhra;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lhra;-><init>(IJ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static y(I)Lmxy;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmxy;->e:Lmxy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lmxy;->d:Lmxy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lmxy;->c:Lmxy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lmxy;->b:Lmxy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lmxy;->a:Lmxy;

    .line 25
    .line 26
    return-object p0
.end method

.method public static z(Lhqw;)Lmxz;
    .locals 4

    .line 1
    sget-object v0, Lmxz;->e:Lmxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lhqw;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lmxz;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Lmxz;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lhqw;->f:I

    .line 31
    .line 32
    invoke-static {v1}, Lgyk;->y(I)Lmxy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 46
    .line 47
    check-cast v2, Lmxz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmxy;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v2, Lmxz;->c:I

    .line 54
    .line 55
    iget-object p0, p0, Lhqw;->k:Lhra;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lgyk;->B(Lhra;)Lmye;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 64
    .line 65
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 75
    .line 76
    check-cast v1, Lmxz;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Lmxz;->d:Lmye;

    .line 82
    .line 83
    iget p0, v1, Lmxz;->a:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    iput p0, v1, Lmxz;->a:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lmxz;

    .line 94
    .line 95
    return-object p0
.end method
