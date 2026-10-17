.class final Lsrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lsse;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/concurrent/Future;

.field final synthetic f:Lssg;


# direct methods
.method public constructor <init>(Lssg;Ljava/util/Collection;Lsse;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsrs;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Lsrs;->b:Lsse;

    .line 4
    .line 5
    iput-object p4, p0, Lsrs;->c:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-boolean p5, p0, Lsrs;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lsrs;->e:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object p1, p0, Lsrs;->f:Lssg;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsrs;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsse;

    .line 18
    .line 19
    iget-object v2, p0, Lsrs;->b:Lsse;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lsse;->a:Lsmk;

    .line 24
    .line 25
    sget-object v2, Lssg;->c:Lsim;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lsmk;->c(Lsim;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lsrs;->c:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lsrs;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsrs;->f:Lssg;

    .line 44
    .line 45
    iget-object v0, v0, Lssg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lsrs;->f:Lssg;

    .line 56
    .line 57
    new-instance v2, Lsrp;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v3}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lsrs;->e:Ljava/util/concurrent/Future;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lsrs;->f:Lssg;

    .line 76
    .line 77
    iget-object v1, v0, Lssg;->D:Lspf;

    .line 78
    .line 79
    iget-object v1, v1, Lspf;->b:Lspu;

    .line 80
    .line 81
    iget-object v1, v1, Lspu;->A:Lspt;

    .line 82
    .line 83
    iget-object v2, v1, Lspt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v3, v1, Lspt;->b:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lspt;->b:Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v1, Lspt;->c:Lsim;

    .line 100
    .line 101
    new-instance v3, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lspt;->b:Ljava/util/Collection;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, v1, Lspt;->d:Lspu;

    .line 114
    .line 115
    iget-object v1, v1, Lspu;->z:Lsnf;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lsnf;->o(Lsim;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method
