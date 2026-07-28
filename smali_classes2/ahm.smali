.class public final Lahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Laho;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 4

    .line 1
    sget-object v0, Lahs;->a:Lahs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Lahm;->k:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lahm;->l:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lahm;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput v2, p0, Lahm;->g:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lahm;->h:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lahm;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lahm;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lahm;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lafp;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lafp;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lahm;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Laho;

    .line 73
    .line 74
    invoke-direct {v1}, Laho;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lahm;->a:Laho;

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lahe;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, v2}, Lahe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, Lahm;->d()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahm;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahl;

    .line 18
    .line 19
    iget-object v1, v1, Lahl;->c:Lakw;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lahm;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lahm;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lahm;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lahw;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lahm;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lahl;

    .line 52
    .line 53
    iget-object v1, v1, Lahl;->c:Lakw;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lahm;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lahm;->a:Laho;

    .line 72
    .line 73
    iget-object v1, v0, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Laho;->c:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-static {v1}, Lahz;->f(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laho;->e()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lahm;->b:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lqb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lahm;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lahm;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lqa;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "DefaultSurfaceProcessor"

    .line 20
    .line 21
    const-string v1, "Unable to executor runnable"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lagg;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lahm;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    iget-object v0, v1, Lahm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lahm;->k:[F

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lahm;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v8, "glDrawArrays"

    .line 43
    .line 44
    const-string v10, "glUniformMatrix4fv"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lahw;

    .line 66
    .line 67
    iget-object v15, v1, Lahm;->l:[F

    .line 68
    .line 69
    iget-object v6, v1, Lahm;->k:[F

    .line 70
    .line 71
    iget-object v9, v0, Lahw;->e:[F

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v17, v6

    .line 80
    .line 81
    move-object/from16 v19, v9

    .line 82
    .line 83
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 84
    .line 85
    .line 86
    iget v6, v0, Lahw;->c:I

    .line 87
    .line 88
    const/16 v9, 0x22

    .line 89
    .line 90
    if-ne v6, v9, :cond_5

    .line 91
    .line 92
    :try_start_0
    iget-object v6, v1, Lahm;->a:Laho;

    .line 93
    .line 94
    move-object v15, v14

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    iget-object v9, v1, Lahm;->l:[F

    .line 100
    .line 101
    iget-object v0, v6, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-static {v0, v12}, Lahz;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Laho;->c:Ljava/lang/Thread;

    .line 107
    .line 108
    invoke-static {v0}, Lahz;->f(Ljava/lang/Thread;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Laho;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v11, "The surface is not registered."

    .line 118
    .line 119
    invoke-static {v0, v11}, Lase;->g(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Laho;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laic;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laic;

    .line 135
    .line 136
    sget-object v11, Lahz;->k:Laic;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 137
    .line 138
    const-string v12, "OpenGlRenderer"

    .line 139
    .line 140
    if-ne v0, v11, :cond_2

    .line 141
    .line 142
    :try_start_1
    iget-object v0, v6, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v11, v6, Laho;->f:Landroid/opengl/EGLConfig;

    .line 145
    .line 146
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/opengl/EGLConfig;

    .line 151
    .line 152
    iget-object v4, v6, Laho;->e:[I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 153
    .line 154
    move-object/from16 v19, v5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :try_start_2
    invoke-static {v0, v11, v15, v4, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "eglCreateWindowSurface"

    .line 162
    .line 163
    invoke-static {v5}, Lahz;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    :try_start_3
    iget-object v5, v6, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    const/16 v11, 0x3057

    .line 171
    .line 172
    invoke-static {v5, v0, v11}, Lahz;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/16 v4, 0x3056

    .line 177
    .line 178
    invoke-static {v5, v0, v4}, Lahz;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v5, Landroid/util/Size;

    .line 183
    .line 184
    invoke-direct {v5, v11, v4}, Landroid/util/Size;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    new-instance v11, Laic;

    .line 196
    .line 197
    invoke-direct {v11, v0, v4, v5}, Laic;-><init>(Landroid/opengl/EGLSurface;II)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v4, "surface was null"

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception v0

    .line 214
    goto :goto_1

    .line 215
    :catch_3
    move-exception v0

    .line 216
    :goto_1
    move-object/from16 v19, v5

    .line 217
    .line 218
    :goto_2
    :try_start_5
    const-string v4, "Failed to create EGL surface: "

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v12, v4, v0}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_3
    if-eqz v11, :cond_4

    .line 237
    .line 238
    iget-object v0, v6, Laho;->b:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object v0, v11

    .line 244
    goto :goto_4

    .line 245
    :cond_2
    move-object/from16 v19, v5

    .line 246
    .line 247
    :goto_4
    iget-object v4, v6, Laho;->h:Landroid/view/Surface;

    .line 248
    .line 249
    if-eq v15, v4, :cond_3

    .line 250
    .line 251
    iget-object v4, v0, Laic;->a:Landroid/opengl/EGLSurface;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Laho;->d(Landroid/opengl/EGLSurface;)V

    .line 254
    .line 255
    .line 256
    iput-object v15, v6, Laho;->h:Landroid/view/Surface;

    .line 257
    .line 258
    iget v4, v0, Laic;->b:I

    .line 259
    .line 260
    iget v5, v0, Laic;->c:I

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static {v11, v11, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 264
    .line 265
    .line 266
    iget v4, v0, Laic;->b:I

    .line 267
    .line 268
    iget v5, v0, Laic;->c:I

    .line 269
    .line 270
    invoke-static {v11, v11, v4, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget v5, v6, Laho;->k:I

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static {v5, v4, v11, v9, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lahz;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x5

    .line 284
    const/4 v5, 0x4

    .line 285
    invoke-static {v4, v11, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lahz;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v6, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 292
    .line 293
    iget-object v5, v0, Laic;->a:Landroid/opengl/EGLSurface;

    .line 294
    .line 295
    invoke-static {v4, v5, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 296
    .line 297
    .line 298
    iget-object v4, v6, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 299
    .line 300
    iget-object v0, v0, Laic;->a:Landroid/opengl/EGLSurface;

    .line 301
    .line 302
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    const-string v0, "Failed to swap buffers with EGL error: 0x"

    .line 309
    .line 310
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v12, v0}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v6, v15, v4}, Laho;->f(Landroid/view/Surface;Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catch_4
    move-exception v0

    .line 335
    goto :goto_5

    .line 336
    :catch_5
    move-exception v0

    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    :goto_5
    const-string v4, "DefaultSurfaceProcessor"

    .line 340
    .line 341
    const-string v5, "Failed to render with OpenGL."

    .line 342
    .line 343
    invoke-static {v4, v5, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_6
    move-object/from16 v4, p1

    .line 347
    .line 348
    move-object/from16 v5, v19

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_5
    move-object/from16 v19, v5

    .line 353
    .line 354
    move-object v15, v14

    .line 355
    const/16 v4, 0x100

    .line 356
    .line 357
    if-ne v6, v4, :cond_6

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_6
    const/4 v4, 0x0

    .line 362
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v6, "Unsupported format: "

    .line 365
    .line 366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v6, v0, Lahw;->c:I

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v4, v5}, Lase;->g(ZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-nez v7, :cond_7

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_7
    const/4 v12, 0x0

    .line 386
    :goto_8
    const-string v4, "Only one JPEG output is supported."

    .line 387
    .line 388
    invoke-static {v12, v4}, Lase;->g(ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lahw;->d:Landroid/util/Size;

    .line 392
    .line 393
    iget-object v4, v1, Lahm;->l:[F

    .line 394
    .line 395
    new-instance v7, Lsye;

    .line 396
    .line 397
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, [F

    .line 402
    .line 403
    invoke-direct {v7, v15, v0, v4}, Lsye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    :try_start_6
    iget-object v0, v1, Lahm;->i:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    if-nez v7, :cond_9

    .line 416
    .line 417
    new-instance v0, Ljava/lang/Exception;

    .line 418
    .line 419
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v0}, Lahm;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    :try_start_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 431
    .line 432
    .line 433
    :try_start_8
    iget-object v0, v1, Lahm;->i:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v11, -0x1

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, -0x1

    .line 443
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_10

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, Lahl;

    .line 454
    .line 455
    iget v15, v14, Lahl;->b:I

    .line 456
    .line 457
    if-ne v11, v15, :cond_b

    .line 458
    .line 459
    if-nez v6, :cond_a

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_a
    move-object/from16 v16, v0

    .line 463
    .line 464
    move-object v0, v6

    .line 465
    move-object/from16 v28, v7

    .line 466
    .line 467
    move/from16 v19, v11

    .line 468
    .line 469
    move-object/from16 v20, v12

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    const/4 v7, 0x5

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v11, 0x1

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_b
    :goto_a
    if-eqz v6, :cond_c

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 480
    .line 481
    .line 482
    :cond_c
    iget-object v6, v7, Lsye;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Landroid/util/Size;

    .line 485
    .line 486
    iget-object v11, v7, Lsye;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v11, [F

    .line 489
    .line 490
    invoke-virtual {v11}, [F->clone()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, [F

    .line 495
    .line 496
    int-to-float v13, v15

    .line 497
    invoke-static {v11, v13}, Lafj;->a([FF)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, Lafj;->b([F)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v15}, Lafk;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v13, v1, Lahm;->a:Laho;

    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v19

    .line 517
    mul-int v16, v16, v19

    .line 518
    .line 519
    const/16 v17, 0x4

    .line 520
    .line 521
    mul-int/lit8 v16, v16, 0x4

    .line 522
    .line 523
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    mul-int v19, v19, v20

    .line 540
    .line 541
    move-object/from16 v20, v12

    .line 542
    .line 543
    mul-int/lit8 v12, v19, 0x4

    .line 544
    .line 545
    if-ne v9, v12, :cond_d

    .line 546
    .line 547
    const/4 v9, 0x1

    .line 548
    goto :goto_b

    .line 549
    :cond_d
    const/4 v9, 0x0

    .line 550
    :goto_b
    const-string v12, "ByteBuffer capacity is not equal to width * height * 4."

    .line 551
    .line 552
    invoke-static {v9, v12}, Lase;->e(ZLjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const-string v12, "ByteBuffer is not direct."

    .line 560
    .line 561
    invoke-static {v9, v12}, Lase;->e(ZLjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v9, Lahz;->a:[I

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    new-array v12, v9, [I

    .line 568
    .line 569
    move/from16 v19, v15

    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    invoke-static {v9, v12, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 573
    .line 574
    .line 575
    const-string v9, "glGenTextures"

    .line 576
    .line 577
    invoke-static {v9}, Lahz;->e(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    aget v12, v12, v15

    .line 581
    .line 582
    const v15, 0x84c1

    .line 583
    .line 584
    .line 585
    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Lahz;->e(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v15, 0xde1

    .line 592
    .line 593
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lahz;->e(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v24

    .line 603
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v25

    .line 607
    const/16 v28, 0x1401

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v21, 0xde1

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x1907

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x1907

    .line 620
    .line 621
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 622
    .line 623
    .line 624
    const-string v16, "glTexImage2D"

    .line 625
    .line 626
    invoke-static/range {v16 .. v16}, Lahz;->e(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/16 v9, 0x2800

    .line 630
    .line 631
    const/16 v1, 0x2601

    .line 632
    .line 633
    invoke-static {v15, v9, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 634
    .line 635
    .line 636
    const/16 v9, 0x2801

    .line 637
    .line 638
    invoke-static {v15, v9, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    new-array v9, v1, [I

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    invoke-static {v1, v9, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 646
    .line 647
    .line 648
    const-string v1, "glGenFramebuffers"

    .line 649
    .line 650
    invoke-static {v1}, Lahz;->e(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    aget v1, v9, v15

    .line 654
    .line 655
    const v9, 0x8d40

    .line 656
    .line 657
    .line 658
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 659
    .line 660
    .line 661
    const-string v16, "glBindFramebuffer"

    .line 662
    .line 663
    invoke-static/range {v16 .. v16}, Lahz;->e(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v16, v0

    .line 667
    .line 668
    const v0, 0x8ce0

    .line 669
    .line 670
    .line 671
    move-object/from16 v28, v7

    .line 672
    .line 673
    const/16 v7, 0xde1

    .line 674
    .line 675
    invoke-static {v9, v0, v7, v12, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 676
    .line 677
    .line 678
    move v0, v9

    .line 679
    const-string v7, "glFramebufferTexture2D"

    .line 680
    .line 681
    invoke-static {v7}, Lahz;->e(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const v7, 0x84c0

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lahz;->e(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget v7, v13, Laho;->i:I

    .line 694
    .line 695
    const v15, 0x8d65

    .line 696
    .line 697
    .line 698
    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Lahz;->e(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    iput-object v7, v13, Laho;->h:Landroid/view/Surface;

    .line 706
    .line 707
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-static {v9, v9, v7, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    invoke-static {v9, v9, v7, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 728
    .line 729
    .line 730
    iget v7, v13, Laho;->k:I

    .line 731
    .line 732
    const/4 v15, 0x1

    .line 733
    invoke-static {v7, v15, v9, v11, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 734
    .line 735
    .line 736
    invoke-static {v10}, Lahz;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x5

    .line 740
    const/4 v11, 0x4

    .line 741
    invoke-static {v7, v9, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8}, Lahz;->e(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 748
    .line 749
    .line 750
    move-result v23

    .line 751
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 752
    .line 753
    .line 754
    move-result v24

    .line 755
    const/16 v25, 0x1908

    .line 756
    .line 757
    const/16 v26, 0x1401

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    move-object/from16 v27, v5

    .line 764
    .line 765
    invoke-static/range {v21 .. v27}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 766
    .line 767
    .line 768
    const-string v11, "glReadPixels"

    .line 769
    .line 770
    invoke-static {v11}, Lahz;->e(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 775
    .line 776
    .line 777
    filled-new-array {v12}, [I

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const/4 v11, 0x1

    .line 782
    invoke-static {v11, v0, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 783
    .line 784
    .line 785
    const-string v0, "glDeleteTextures"

    .line 786
    .line 787
    invoke-static {v0}, Lahz;->e(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v1}, [I

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v11, v0, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 795
    .line 796
    .line 797
    const-string v0, "glDeleteFramebuffers"

    .line 798
    .line 799
    invoke-static {v0}, Lahz;->e(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13}, Laho;->a()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 814
    .line 815
    invoke-static {v0, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/4 v6, 0x4

    .line 827
    mul-int/2addr v1, v6

    .line 828
    invoke-static {v0, v5, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 829
    .line 830
    .line 831
    const/4 v13, -0x1

    .line 832
    :goto_c
    iget v1, v14, Lahl;->a:I

    .line 833
    .line 834
    if-eq v13, v1, :cond_e

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 837
    .line 838
    .line 839
    iget v1, v14, Lahl;->a:I

    .line 840
    .line 841
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 842
    .line 843
    invoke-virtual {v0, v5, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    move v13, v1

    .line 851
    goto :goto_d

    .line 852
    :cond_e
    move-object/from16 v12, v20

    .line 853
    .line 854
    :goto_d
    move-object/from16 v1, v28

    .line 855
    .line 856
    iget-object v5, v1, Lsye;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Landroid/view/Surface;

    .line 859
    .line 860
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    check-cast v15, [B

    .line 865
    .line 866
    invoke-static {v15}, Lase;->k(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v15, v5}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_f

    .line 877
    .line 878
    const-string v5, "ImageProcessingUtil"

    .line 879
    .line 880
    const-string v15, "Failed to enqueue JPEG image."

    .line 881
    .line 882
    invoke-static {v5, v15}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_f
    iget-object v5, v14, Lahl;->c:Lakw;

    .line 886
    .line 887
    const/4 v14, 0x0

    .line 888
    invoke-virtual {v5, v14}, Lakw;->b(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 892
    .line 893
    .line 894
    move-object v6, v0

    .line 895
    move-object v7, v1

    .line 896
    move-object/from16 v0, v16

    .line 897
    .line 898
    move/from16 v11, v19

    .line 899
    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :cond_10
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    move-object v1, v0

    .line 910
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    move-object v2, v0

    .line 916
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :goto_e
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 920
    :catch_6
    move-exception v0

    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :catch_7
    move-exception v0

    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    :try_start_c
    invoke-direct {v1, v0}, Lahm;->e(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 928
    .line 929
    .line 930
    :cond_11
    :goto_f
    return-void

    .line 931
    :catch_8
    move-exception v0

    .line 932
    :goto_10
    invoke-direct {v1, v0}, Lahm;->e(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    return-void
.end method
