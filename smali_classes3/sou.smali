.class public final Lsou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfw;


# instance fields
.field public final a:Lsoq;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lsfu;

.field public final d:Lsei;

.field public final e:Ljava/util/List;

.field public final f:Lsir;

.field public final g:Lsor;

.field public volatile h:Ljava/util/List;

.field public final i:Loqw;

.field public j:Lsqi;

.field public final k:Ljava/util/Collection;

.field public final l:Lsoh;

.field public m:Lsmv;

.field public volatile n:Lsqi;

.field public volatile o:Lseu;

.field public p:Lsim;

.field public q:Lsnp;

.field public r:Lqxn;

.field public s:Lqxn;

.field private final t:Lsfx;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lsmp;

.field private final x:Lslz;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsmp;Ljava/util/concurrent/ScheduledExecutorService;Lsir;Lsoq;Lsfu;Lslz;Lsfx;Lsei;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsou;->k:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Lsol;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsol;-><init>(Lsou;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsou;->l:Lsoh;

    .line 17
    .line 18
    sget-object v0, Lset;->d:Lset;

    .line 19
    .line 20
    invoke-static {v0}, Lseu;->a(Lset;)Lseu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsou;->o:Lseu;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const-string v1, "addressGroups is empty"

    .line 33
    .line 34
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "addressGroups contains null entry"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lsou;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lsou;->h:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lsor;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lsor;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsou;->g:Lsor;

    .line 59
    .line 60
    iput-object p2, p0, Lsou;->u:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, Lsou;->v:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p0, Lsou;->w:Lsmp;

    .line 65
    .line 66
    iput-object p5, p0, Lsou;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance p1, Loqw;

    .line 69
    .line 70
    invoke-direct {p1}, Loqw;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lsou;->i:Loqw;

    .line 74
    .line 75
    iput-object p6, p0, Lsou;->f:Lsir;

    .line 76
    .line 77
    iput-object p7, p0, Lsou;->a:Lsoq;

    .line 78
    .line 79
    iput-object p8, p0, Lsou;->c:Lsfu;

    .line 80
    .line 81
    iput-object p9, p0, Lsou;->x:Lslz;

    .line 82
    .line 83
    iput-object p10, p0, Lsou;->t:Lsfx;

    .line 84
    .line 85
    iput-object p11, p0, Lsou;->d:Lsei;

    .line 86
    .line 87
    iput-object p12, p0, Lsou;->e:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lsou;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsou;->m:Lsmv;

    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lsim;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsim;->n:Lsij;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsim;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsim;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "["

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lsmn;
    .locals 3

    .line 1
    iget-object v0, p0, Lsou;->n:Lsqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsou;->f:Lsir;

    .line 7
    .line 8
    new-instance v1, Lsom;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final c()Lsfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsou;->t:Lsfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsou;->f:Lsir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsir;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lseu;->a(Lset;)Lseu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsou;->e(Lseu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lseu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsou;->f:Lsir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsir;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsou;->o:Lseu;

    .line 7
    .line 8
    iget-object v0, v0, Lseu;->a:Lset;

    .line 9
    .line 10
    iget-object v1, p1, Lseu;->a:Lset;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsou;->o:Lseu;

    .line 15
    .line 16
    iget-object v0, v0, Lseu;->a:Lset;

    .line 17
    .line 18
    sget-object v1, Lset;->e:Lset;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Cannot transition out of SHUTDOWN to "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsou;->o:Lseu;

    .line 40
    .line 41
    iget-object v0, p0, Lsou;->a:Lsoq;

    .line 42
    .line 43
    const-string v1, "listener is null"

    .line 44
    .line 45
    invoke-static {v2, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lsoq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lsgq;->a(Lseu;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lsom;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsou;->f:Lsir;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lsmv;Z)V
    .locals 2

    .line 1
    new-instance v0, Ldih;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ldih;-><init>(Lsou;Lsmv;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsou;->f:Lsir;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lsim;)V
    .locals 2

    .line 1
    new-instance v0, Lsng;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsou;->f:Lsir;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsou;->f:Lsir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsir;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsou;->r:Lqxn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v0, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsou;->g:Lsor;

    .line 21
    .line 22
    iget v3, v0, Lsor;->a:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lsor;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsou;->i:Loqw;

    .line 31
    .line 32
    invoke-virtual {v0}, Loqw;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Loqw;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lsou;->g:Lsor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsor;->a()Ljava/net/SocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Lsfp;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lsfp;

    .line 49
    .line 50
    iget-object v3, v0, Lsfp;->b:Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, Lsou;->g:Lsor;

    .line 58
    .line 59
    iget-object v5, v4, Lsor;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget v4, v4, Lsor;->a:I

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lsfi;

    .line 68
    .line 69
    iget-object v4, v4, Lsfi;->c:Lsed;

    .line 70
    .line 71
    sget-object v5, Lsfi;->a:Lsec;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Lsmo;

    .line 80
    .line 81
    invoke-direct {v6}, Lsmo;-><init>()V

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Lsou;->u:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    const-string v7, "authority"

    .line 89
    .line 90
    invoke-static {v5, v7}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v6, Lsmo;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v6, Lsmo;->b:Lsed;

    .line 96
    .line 97
    iget-object v4, p0, Lsou;->v:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v6, Lsmo;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v6, Lsmo;->d:Lsfp;

    .line 102
    .line 103
    new-instance v3, Lsot;

    .line 104
    .line 105
    invoke-direct {v3}, Lsot;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lsou;->t:Lsfx;

    .line 109
    .line 110
    iput-object v4, v3, Lsot;->a:Lsfx;

    .line 111
    .line 112
    iget-object v4, p0, Lsou;->w:Lsmp;

    .line 113
    .line 114
    new-instance v5, Lsop;

    .line 115
    .line 116
    invoke-interface {v4, v0, v6, v3}, Lsmp;->a(Ljava/net/SocketAddress;Lsmo;Lsei;)Lsmv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lsou;->x:Lslz;

    .line 121
    .line 122
    invoke-direct {v5, v0, v4}, Lsop;-><init>(Lsmv;Lslz;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lsmv;->c()Lsfx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lsot;->a:Lsfx;

    .line 130
    .line 131
    iget-object v0, p0, Lsou;->c:Lsfu;

    .line 132
    .line 133
    iget-object v0, v0, Lsfu;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    .line 135
    invoke-static {v0, v5}, Lsfu;->b(Ljava/util/Map;Lsfw;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lsou;->m:Lsmv;

    .line 139
    .line 140
    iget-object v0, p0, Lsou;->k:Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Lsos;

    .line 146
    .line 147
    invoke-direct {v0, p0, v5}, Lsos;-><init>(Lsou;Lsmv;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v0}, Lsmv;->d(Lsqh;)Ljava/lang/Runnable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v4, p0, Lsou;->f:Lsir;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lsir;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lsou;->d:Lsei;

    .line 162
    .line 163
    iget-object v3, v3, Lsot;->a:Lsfx;

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    const-string v3, "Started transport {0}"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3, v1}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsou;->t:Lsfx;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lsfx;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lopy;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lsou;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
