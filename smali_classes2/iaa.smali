.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liai;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liaa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Liaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Liaa;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Liaa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Liaa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-object v1, p0, Liaa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iput-object v1, p0, Liaa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_2
    iput-object v1, p0, Liaa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    throw v1

    .line 42
    :cond_2
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_3
    iput-object v1, p0, Liaa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_3
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    throw v1
.end method

.method public final b(Liah;)V
    .locals 4

    .line 1
    iget v0, p0, Liaa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Liah;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Liaa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Liaa;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Liad;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2}, Liad;-><init>(Ljava/lang/Object;Liah;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Liah;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lial;

    .line 51
    .line 52
    iget-boolean v0, v0, Lial;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v2, p0, Liaa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object v0, p0, Liaa;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Liad;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v1}, Liad;-><init>(Ljava/lang/Object;Liah;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    check-cast p1, Lial;

    .line 82
    .line 83
    iget-boolean p1, p1, Lial;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Liaa;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_4
    iget-object v0, p0, Liaa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    iget-object p1, p0, Liaa;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Lhkb;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    throw v0

    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_6
    iget-object v1, p0, Liaa;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :cond_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    iget-object v0, p0, Liaa;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v1, Lhde;

    .line 127
    .line 128
    const/16 v2, 0x14

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, p0, p1, v2, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    throw p1
.end method
