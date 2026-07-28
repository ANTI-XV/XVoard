.class final Ljby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljcc;


# direct methods
.method public constructor <init>(Ljcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljby;->a:Ljcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljby;->a:Ljcc;

    .line 2
    .line 3
    iget-object v0, v0, Ljcc;->k:Ljca;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, v0, Ljaw;->d:Z

    .line 9
    .line 10
    iget-object v2, v0, Ljaw;->b:Lpvq;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ljaw;->b:Lpvq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljby;->a:Ljcc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Ljcc;->k:Ljca;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljby;->a:Ljcc;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Ljby;->a:Ljcc;

    .line 29
    .line 30
    iget-object v2, v2, Ljcc;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ljby;->a:Ljcc;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljcc;->n()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Ljby;->a:Ljcc;

    .line 46
    .line 47
    iget-object v2, v2, Ljcc;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Ljby;->a:Ljcc;

    .line 55
    .line 56
    new-instance v3, Ljca;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Ljca;-><init>(Ljcc;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Ljcc;->k:Ljca;

    .line 62
    .line 63
    iget-object v0, v0, Ljcc;->k:Ljca;

    .line 64
    .line 65
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljbf;->b(I)Lpvu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v0, Ljaw;->c:I

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iput v1, v0, Ljaw;->c:I

    .line 80
    .line 81
    new-instance v1, Lfpg;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Ljaw;->b:Lpvq;

    .line 93
    .line 94
    iget-object v1, v0, Ljaw;->b:Lpvq;

    .line 95
    .line 96
    new-instance v3, Ljav;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, v0, v4}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Cannot execute task: the task is already submitted."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v1
.end method
