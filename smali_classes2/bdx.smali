.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field final synthetic a:Lbea;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdx;->a:Lbea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdx;->a:Lbea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbea;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lbea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdx;->a:Lbea;

    .line 16
    .line 17
    new-instance v1, Lbdw;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lbdw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbdx;->a:Lbea;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbea;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lbea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbea;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    iget-object v3, v0, Lbea;->q:Lstm;

    .line 47
    .line 48
    iget-object v4, v3, Lstm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v5, v3, Lstm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v3, Lstm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v3, Lstm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbea;->o:Lben;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lben;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const-string v0, "GLFrontBufferedRenderer"

    .line 84
    .line 85
    const-string v1, "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lbdx;->a:Lbea;

    .line 92
    .line 93
    iget-object v0, v0, Lbea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lbdx;->a:Lbea;

    .line 102
    .line 103
    iget-object v0, v0, Lbea;->n:Lben;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lben;->a()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdx;->a:Lbea;

    .line 111
    .line 112
    iget-object v1, v0, Lbea;->k:Lbdt;

    .line 113
    .line 114
    iget-boolean v1, v1, Lbdt;->a:Z

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lbea;->c:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final b(IILbtk;[F)V
    .locals 0

    .line 1
    iget p1, p3, Lbtk;->a:I

    .line 2
    .line 3
    iget p2, p3, Lbtk;->b:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x4000

    .line 14
    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbdx;->a:Lbea;

    .line 19
    .line 20
    iget-object p1, p1, Lbea;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "emptyList()"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lazi;Lbfd;Lbef;Lbfx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdx;->a:Lbea;

    .line 2
    .line 3
    iget-object p3, p1, Lbea;->k:Lbdt;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p3, Lbdt;->a:Z

    .line 7
    .line 8
    iget-object p1, p1, Lbea;->r:Lazi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1, p4}, Lbfd;->d(Lazi;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3, p3, p3}, Lbfd;->c(Lazi;Landroid/hardware/HardwareBuffer;Lbfx;Ltbk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
