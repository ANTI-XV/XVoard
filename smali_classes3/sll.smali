.class final Lsll;
.super Lsgo;
.source "PG"


# instance fields
.field final a:Lsgg;

.field final b:Lsfx;

.field final c:Lsma;

.field final d:Lsmb;

.field e:Ljava/util/List;

.field f:Lsou;

.field g:Z

.field h:Z

.field final synthetic i:Lspu;

.field j:Lqxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lspu;Lsgg;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lsll;->i:Lspu;

    invoke-direct {p0}, Lsgo;-><init>()V

    iget-object v0, p2, Lsgg;->a:Ljava/util/List;

    iput-object v0, p0, Lsll;->e:Ljava/util/List;

    iput-object p2, p0, Lsll;->a:Lsgg;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lspu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsfx;->b(Ljava/lang/String;Ljava/lang/String;)Lsfx;

    move-result-object v0

    iput-object v0, p0, Lsll;->b:Lsfx;

    .line 3
    new-instance v1, Lsmb;

    iget-object v2, p1, Lspu;->m:Lstv;

    .line 4
    invoke-interface {v2}, Lstv;->a()J

    move-result-wide v2

    iget-object p2, p2, Lsgg;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lsmb;-><init>(Lsfx;JLjava/lang/String;)V

    iput-object v1, p0, Lsll;->d:Lsmb;

    new-instance p2, Lsma;

    iget-object p1, p1, Lspu;->m:Lstv;

    .line 6
    invoke-direct {p2, v1, p1}, Lsma;-><init>(Lsmb;Lstv;)V

    iput-object p2, p0, Lsll;->c:Lsma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsll;->i:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsir;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsll;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsll;->f:Lsou;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsou;->a()Lsmn;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsll;->i:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsir;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsll;->f:Lsou;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lsll;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lsll;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lsll;->i:Lspu;

    .line 21
    .line 22
    iget-boolean v0, v0, Lspu;->D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsll;->j:Lqxn;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lqxn;->d()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lsll;->j:Lqxn;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v1, p0, Lsll;->h:Z

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lsll;->i:Lspu;

    .line 41
    .line 42
    iget-boolean v1, v0, Lspu;->D:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lspu;->n:Lsir;

    .line 47
    .line 48
    new-instance v3, Lsoy;

    .line 49
    .line 50
    new-instance v0, Lsom;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Lsoy;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsll;->i:Lspu;

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-object v0, v0, Lspu;->j:Lsmp;

    .line 65
    .line 66
    invoke-interface {v0}, Lsmp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-wide/16 v4, 0x5

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Lsir;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqxn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lsll;->j:Lqxn;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lsll;->f:Lsou;

    .line 80
    .line 81
    sget-object v1, Lspu;->c:Lsim;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lsou;->h(Lsim;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lsgq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsll;->i:Lspu;

    .line 4
    .line 5
    iget-object v1, v1, Lspu;->n:Lsir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsir;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lsll;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lsll;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lsll;->i:Lspu;

    .line 28
    .line 29
    iget-boolean v1, v1, Lspu;->D:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    const-string v3, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v1, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lsll;->g:Z

    .line 38
    .line 39
    new-instance v1, Lsou;

    .line 40
    .line 41
    iget-object v2, v0, Lsll;->i:Lspu;

    .line 42
    .line 43
    invoke-virtual {v2}, Lspu;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v8, v2, Lspu;->j:Lsmp;

    .line 48
    .line 49
    invoke-interface {v8}, Lsmp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v11, Lsoq;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-direct {v11, v0, v3}, Lsoq;-><init>(Lsll;Lsgq;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lsll;->i:Lspu;

    .line 61
    .line 62
    iget-object v12, v3, Lspu;->J:Lsfu;

    .line 63
    .line 64
    iget-object v4, v3, Lspu;->F:Lsly;

    .line 65
    .line 66
    invoke-interface {v4}, Lsly;->a()Lslz;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v0, Lsll;->b:Lsfx;

    .line 71
    .line 72
    iget-object v15, v0, Lsll;->c:Lsma;

    .line 73
    .line 74
    iget-object v4, v0, Lsll;->a:Lsgg;

    .line 75
    .line 76
    iget-object v5, v4, Lsgg;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, v2, Lspu;->r:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v3, Lspu;->n:Lsir;

    .line 81
    .line 82
    iget-object v2, v3, Lspu;->q:Ljava/util/List;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Lsou;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsmp;Ljava/util/concurrent/ScheduledExecutorService;Lsir;Lsoq;Lsfu;Lslz;Lsfx;Lsei;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lsfq;

    .line 91
    .line 92
    invoke-direct {v2}, Lsfq;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Child Subchannel started"

    .line 96
    .line 97
    iput-object v3, v2, Lsfq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v3, Lsfr;->b:Lsfr;

    .line 100
    .line 101
    iput-object v3, v2, Lsfq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v0, Lsll;->i:Lspu;

    .line 104
    .line 105
    iget-object v3, v3, Lspu;->m:Lstv;

    .line 106
    .line 107
    invoke-interface {v3}, Lstv;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Lsfq;->b(J)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lsfq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lsfq;->a()Lsfs;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lsll;->i:Lspu;

    .line 121
    .line 122
    iget-object v3, v3, Lspu;->H:Lsmb;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lsmb;->b(Lsfs;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lsll;->f:Lsou;

    .line 128
    .line 129
    iget-object v2, v0, Lsll;->i:Lspu;

    .line 130
    .line 131
    iget-object v2, v2, Lspu;->J:Lsfu;

    .line 132
    .line 133
    iget-object v2, v2, Lsfu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lsfu;->b(Ljava/util/Map;Lsfw;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lsll;->i:Lspu;

    .line 139
    .line 140
    iget-object v2, v2, Lspu;->w:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsll;->i:Lspu;

    .line 2
    .line 3
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsir;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsll;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lsll;->f:Lsou;

    .line 11
    .line 12
    const-string v1, "newAddressGroups"

    .line 13
    .line 14
    invoke-static {p1, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newAddressGroups contains null entry"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lsou;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const-string v2, "newAddressGroups is empty"

    .line 29
    .line 30
    invoke-static {v1, v2}, Loln;->j(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v0, Lsou;->f:Lsir;

    .line 43
    .line 44
    new-instance v2, Lsng;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v0, p1, v3, v4}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsll;->b:Lsfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfx;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
