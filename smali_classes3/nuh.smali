.class public final Lnuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lnvc;

.field private final c:Ljava/util/Set;

.field private final d:Lnvc;


# direct methods
.method public constructor <init>(ZLjava/util/Set;Lnvc;Lnvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnuh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnuh;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lnuh;->d:Lnvc;

    .line 9
    .line 10
    iput-object p4, p0, Lnuh;->b:Lnvc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnuh;->d:Lnvc;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lnvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p2

    .line 11
    :goto_0
    const-string v0, "Invalid Phenotype flag value for flag "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PhenotypeCombinedFlags"

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b(Lntc;Ljava/lang/String;)Lnup;
    .locals 7

    .line 1
    sget-object v0, Lnup;->h:Lnmv;

    .line 2
    .line 3
    new-instance v1, Lnne;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnne;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lntc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v2, v1}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lnuh;->a:Z

    .line 16
    .line 17
    iget-object v2, p0, Lnuh;->c:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v3, Lnun;

    .line 20
    .line 21
    invoke-direct {v3, p1, p2, v1, v2}, Lnun;-><init>(Lntc;Ljava/lang/String;ZLjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Loqa;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lnmv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnup;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lnmv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnup;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lntc;->c:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, Lojh;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lnux;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lnux;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lnux;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    sget-boolean v3, Lnux;->b:Z

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lhnd;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    new-instance v3, Lnux;

    .line 98
    .line 99
    invoke-direct {v3}, Lnux;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-static {p1, v3, v5, v6}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v3, Lnux;

    .line 115
    .line 116
    invoke-direct {v3}, Lnux;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/content/IntentFilter;

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :goto_0
    sput-boolean v4, Lnux;->b:Z

    .line 130
    .line 131
    :cond_1
    monitor-exit v0

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_2
    :goto_1
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lnuo;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v2, v0}, Lnuo;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lnut;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 146
    .line 147
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v2, v0

    .line 152
    :cond_4
    :goto_2
    check-cast v2, Lnup;

    .line 153
    .line 154
    iget-boolean p1, v2, Lnup;->d:Z

    .line 155
    .line 156
    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 157
    .line 158
    invoke-static {v4, p1, p2}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method
