.class public final Ljlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


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


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 5

    .line 1
    sget-object p2, Ljlq;->instance:Ljlq;

    .line 2
    .line 3
    sget-boolean v0, Ljlq;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "EmojiCompatManager.init"

    .line 9
    .line 10
    invoke-static {v0}, Lby;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Laup;

    .line 14
    .line 15
    invoke-direct {v0}, Laup;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbcg;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lbcg;-><init>(Landroid/content/Context;Laup;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lgqo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lgqo;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lbbv;->c:Lbcf;

    .line 30
    .line 31
    iget-object v2, v0, Lbcf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    iput-object p1, v0, Lbcf;->d:Lgqo;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    iget-boolean p1, p2, Ljlq;->i:Z

    .line 38
    .line 39
    sget-boolean p1, Ljlq;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "EmojiCompatManager.init"

    .line 45
    .line 46
    invoke-static {p1}, Lby;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    :try_start_3
    new-array p1, p1, [Ljpg;

    .line 51
    .line 52
    sget-object v0, Ljlq;->c:Ljpg;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, p1, v2

    .line 56
    .line 57
    sget-object v0, Ljlq;->b:Ljpg;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p2, Ljlq;->f:J

    .line 70
    .line 71
    iget-object p1, p2, Ljlq;->j:Lazx;

    .line 72
    .line 73
    const-string v0, "initCallback cannot be null"

    .line 74
    .line 75
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lbbv;->a:Ljava/util/Set;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lakd;

    .line 83
    .line 84
    invoke-direct {v0}, Lakd;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lbbv;->a:Ljava/util/Set;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v1, Lbbv;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbbx;->b:Lbbx;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lbbx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    sget-object v0, Lbbx;->b:Lbbx;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lbbx;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbbx;-><init>(Lbbv;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lbbx;->b:Lbbx;

    .line 111
    .line 112
    :cond_3
    monitor-exit p1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    throw p2

    .line 117
    :cond_4
    :goto_0
    sget-object p1, Lbbx;->b:Lbbx;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljlq;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljlq;->g()V

    .line 123
    .line 124
    .line 125
    sput-boolean v2, Ljlq;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    .line 127
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiCompatModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
