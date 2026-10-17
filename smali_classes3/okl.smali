.class final Lokl;
.super Loki;
.source "PG"


# instance fields
.field final synthetic b:Loki;

.field final synthetic c:Lokr;

.field final synthetic d:Lgtx;


# direct methods
.method public constructor <init>(Lokr;Lgtx;Lgtx;Loki;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokl;->d:Lgtx;

    .line 2
    .line 3
    iput-object p4, p0, Lokl;->b:Loki;

    .line 4
    .line 5
    iput-object p1, p0, Lokl;->c:Lokr;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Loki;-><init>(Lgtx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokl;->c:Lokr;

    .line 2
    .line 3
    iget-object v0, v0, Lokr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokl;->c:Lokr;

    .line 7
    .line 8
    iget-object v2, p0, Lokl;->d:Lgtx;

    .line 9
    .line 10
    iget-object v3, v1, Lokr;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lgtx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lokk;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2}, Lokk;-><init>(Lokr;Lgtx;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Liah;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Liah;->k(Liab;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lokl;->c:Lokr;

    .line 28
    .line 29
    iget-object v1, v1, Lokr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lokl;->c:Lokr;

    .line 39
    .line 40
    iget-object v1, v1, Lokr;->m:Lomf;

    .line 41
    .line 42
    const-string v3, "Already connected to the service."

    .line 43
    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lokl;->c:Lokr;

    .line 50
    .line 51
    iget-object v3, p0, Lokl;->b:Loki;

    .line 52
    .line 53
    iget-object v4, v1, Lokr;->l:Landroid/os/IInterface;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-boolean v4, v1, Lokr;->f:Z

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v1, Lokr;->m:Lomf;

    .line 62
    .line 63
    const-string v5, "Initiate binding to the service."

    .line 64
    .line 65
    new-array v6, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lokr;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lokq;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lokq;-><init>(Lokr;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lokr;->k:Landroid/content/ServiceConnection;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v1, Lokr;->f:Z

    .line 84
    .line 85
    iget-object v4, v1, Lokr;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, v1, Lokr;->g:Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v6, v1, Lokr;->k:Landroid/content/ServiceConnection;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v1, Lokr;->m:Lomf;

    .line 98
    .line 99
    const-string v4, "Failed to bind to the service."

    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, Lokr;->f:Z

    .line 107
    .line 108
    iget-object v2, v1, Lokr;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Loki;

    .line 125
    .line 126
    new-instance v4, Loks;

    .line 127
    .line 128
    invoke-direct {v4}, Loks;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Loki;->a(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, v1, Lokr;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-boolean v4, v1, Lokr;->f:Z

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v4, v1, Lokr;->m:Lomf;

    .line 146
    .line 147
    const-string v5, "Waiting to bind to the service."

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lokr;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v3}, Loki;->run()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw v1
.end method
