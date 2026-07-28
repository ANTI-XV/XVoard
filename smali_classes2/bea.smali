.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Lbfx;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lbdu;

.field public final e:Lbdz;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Landroid/view/SurfaceView;

.field public final i:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public j:Lbef;

.field public final k:Lbdt;

.field public final l:Lbes;

.field public final m:Z

.field public n:Lben;

.field public o:Lben;

.field public p:Z

.field public final q:Lstm;

.field public r:Lazi;

.field private final s:Lbdv;

.field private final t:Lbdx;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lazi;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ltuh;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbdv;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lbdv;-><init>(Lbea;Ltuh;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbea;->s:Lbdv;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p2, Lbce;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, p0, v1, v2}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbea;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p2, Lbdu;

    .line 37
    .line 38
    invoke-direct {p2}, Lbdu;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbea;->d:Lbdu;

    .line 42
    .line 43
    new-instance v1, Lbdx;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbdx;-><init>(Lbea;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbea;->t:Lbdx;

    .line 49
    .line 50
    new-instance v1, Lbdz;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lbdz;-><init>(Lbea;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbea;->e:Lbdz;

    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lbea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lbea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iput-object p1, p0, Lbea;->h:Landroid/view/SurfaceView;

    .line 72
    .line 73
    new-instance v0, Lstm;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lstm;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbea;->q:Lstm;

    .line 79
    .line 80
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbea;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lbea;->u:I

    .line 89
    .line 90
    iput v0, p0, Lbea;->v:I

    .line 91
    .line 92
    iput v0, p0, Lbea;->w:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lbea;->m:Z

    .line 96
    .line 97
    new-instance v0, Lbes;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lbes;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbes;->e(Lbes;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lbes;->b(Lbeq;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lbea;->l:Lbes;

    .line 109
    .line 110
    new-instance p2, Lbdt;

    .line 111
    .line 112
    invoke-static {}, Lbae;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {p2, v2, v3}, Lbdt;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lbea;->k:Lbdt;

    .line 120
    .line 121
    iput-object p1, p0, Lbea;->h:Landroid/view/SurfaceView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    invoke-interface {p2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lbea;->c(Landroid/view/SurfaceView;II)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public static final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x4000

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbea;->q:Lstm;

    .line 2
    .line 3
    iget-object v1, v0, Lstm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput v2, v0, Lstm;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lstm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbea;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbea;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbea;->q:Lstm;

    .line 8
    .line 9
    iget-object v1, v0, Lstm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lstm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbea;->n:Lben;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lben;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lbea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string p1, "GLFrontBufferedRenderer"

    .line 52
    .line 53
    const-string v0, "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const-string v2, "TRANSFORM_HINT_RESOLVER"

    .line 10
    .line 11
    const-string v3, "Unknown orientation \""

    .line 12
    .line 13
    if-lez v7, :cond_f

    .line 14
    .line 15
    if-gtz v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-lt v4, v5, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbec;->a:Lbeb;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbeb;->a(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v12, v2

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    :try_start_0
    sget-object v5, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/graphics/surface/JniBindings$Companion;->nGetDisplayOrientation()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v10, v6

    .line 58
    :goto_0
    if-eqz v10, :cond_7

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "orientation"

    .line 65
    .line 66
    invoke-static {v5, v11}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x7

    .line 74
    const/4 v13, 0x4

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x2

    .line 77
    const/4 v4, 0x3

    .line 78
    sparse-switch v11, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_0
    const-string v11, "ORIENTATION_270"

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    if-eq v10, v9, :cond_5

    .line 93
    .line 94
    if-eq v10, v15, :cond_4

    .line 95
    .line 96
    if-eq v10, v4, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_1
    const-string v11, "ORIENTATION_180"

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    if-eq v10, v9, :cond_8

    .line 111
    .line 112
    if-eq v10, v15, :cond_5

    .line 113
    .line 114
    if-eq v10, v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_2
    const-string v11, "ORIENTATION_90"

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    if-eq v10, v9, :cond_3

    .line 128
    .line 129
    if-eq v10, v15, :cond_8

    .line 130
    .line 131
    if-eq v10, v4, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_3
    const-string v11, "ORIENTATION_0"

    .line 135
    .line 136
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    if-eq v10, v9, :cond_4

    .line 145
    .line 146
    if-eq v10, v15, :cond_3

    .line 147
    .line 148
    if-eq v10, v4, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v12, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v12, v13

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v12, v14

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x22

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v3, "Unable to obtain current display rotation"

    .line 179
    .line 180
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    const-string v3, "Unable to obtain current display orientation"

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 v12, -0x1

    .line 190
    :cond_8
    :goto_3
    iget v2, v0, Lbea;->w:I

    .line 191
    .line 192
    if-ne v2, v12, :cond_9

    .line 193
    .line 194
    iget v2, v0, Lbea;->u:I

    .line 195
    .line 196
    if-ne v2, v7, :cond_9

    .line 197
    .line 198
    iget v2, v0, Lbea;->v:I

    .line 199
    .line 200
    if-eq v2, v8, :cond_e

    .line 201
    .line 202
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbea;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lbea;->g()V

    .line 209
    .line 210
    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v3, 0x21

    .line 214
    .line 215
    if-lt v2, v3, :cond_a

    .line 216
    .line 217
    sget-object v2, Lbfq;->a:Lbfp;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbfp;->b()Lbfe;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    sget-object v2, Lbfq;->a:Lbfp;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbfp;->a()Lbfe;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-interface {v2, v1}, Lbfe;->c(Landroid/view/SurfaceView;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "MultiBufferedSurfaceControl"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lbaj;->e(Ljava/lang/String;Lbfe;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbaj;->f(Lbfe;)Lazi;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v1, v3, :cond_b

    .line 245
    .line 246
    sget-object v1, Lbfq;->a:Lbfp;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbfp;->b()Lbfe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    sget-object v1, Lbfq;->a:Lbfp;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfp;->a()Lbfe;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    invoke-interface {v1, v10}, Lbfe;->d(Lazi;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "FrontBufferedSurfaceControl"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lbaj;->e(Ljava/lang/String;Lbfe;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lbaj;->f(Lbfe;)Lazi;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v2, 0x1e

    .line 274
    .line 275
    if-lt v1, v2, :cond_c

    .line 276
    .line 277
    new-instance v6, Lbfd;

    .line 278
    .line 279
    invoke-direct {v6}, Lbfd;-><init>()V

    .line 280
    .line 281
    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v1, v2, :cond_c

    .line 285
    .line 286
    iget-object v1, v6, Lbfd;->b:Lbff;

    .line 287
    .line 288
    iget-object v2, v11, Lazi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v1, v2}, Lbff;->d(Lbfg;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6}, Lbfd;->a()V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v6, v0, Lbea;->t:Lbdx;

    .line 299
    .line 300
    new-instance v13, Lbeh;

    .line 301
    .line 302
    move-object v1, v13

    .line 303
    move-object v2, v10

    .line 304
    move/from16 v3, p2

    .line 305
    .line 306
    move/from16 v4, p3

    .line 307
    .line 308
    move v5, v12

    .line 309
    invoke-direct/range {v1 .. v6}, Lbeh;-><init>(Lazi;IIILbei;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lbea;->l:Lbes;

    .line 313
    .line 314
    iput-object v1, v13, Lbeh;->b:Lbes;

    .line 315
    .line 316
    const-wide/16 v1, 0xb00

    .line 317
    .line 318
    invoke-virtual {v13, v1, v2}, Lbeh;->c(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lbeh;->b()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Lbeh;->a()Lben;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget-object v6, v0, Lbea;->s:Lbdv;

    .line 329
    .line 330
    new-instance v14, Lbeh;

    .line 331
    .line 332
    move-object v1, v14

    .line 333
    move-object v2, v11

    .line 334
    invoke-direct/range {v1 .. v6}, Lbeh;-><init>(Lazi;IIILbei;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lbea;->l:Lbes;

    .line 338
    .line 339
    iput-object v1, v14, Lbeh;->b:Lbes;

    .line 340
    .line 341
    iput v9, v14, Lbeh;->a:I

    .line 342
    .line 343
    invoke-static {}, Lbae;->e()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-virtual {v14, v1, v2}, Lbeh;->c(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Lbeh;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lbea;->k:Lbdt;

    .line 354
    .line 355
    const-string v2, "syncStrategy"

    .line 356
    .line 357
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v14, Lbeh;->c:Lbey;

    .line 361
    .line 362
    invoke-virtual {v14}, Lbeh;->a()Lben;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lbea;->n:Lben;

    .line 367
    .line 368
    iput-object v11, v0, Lbea;->r:Lazi;

    .line 369
    .line 370
    iput-object v10, v0, Lbea;->x:Lazi;

    .line 371
    .line 372
    iput-object v13, v0, Lbea;->o:Lben;

    .line 373
    .line 374
    iput v7, v0, Lbea;->u:I

    .line 375
    .line 376
    iput v8, v0, Lbea;->v:I

    .line 377
    .line 378
    iput v12, v0, Lbea;->w:I

    .line 379
    .line 380
    :cond_e
    return-void

    .line 381
    :cond_f
    :goto_6
    const-string v1, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 382
    .line 383
    const-string v2, " height: "

    .line 384
    .line 385
    invoke-static {v8, v7, v1, v2}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "GLFrontBufferedRenderer"

    .line 390
    .line 391
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x5cf5169f -> :sswitch_3
        -0x41adbbfa -> :sswitch_2
        0xbf61fda -> :sswitch_1
        0xbf6237c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->b:Lbfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfx;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbea;->b:Lbfx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbea;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbea;->o:Lben;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lben;->b(Lben;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbea;->n:Lben;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lben;->b(Lben;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lbea;->r:Lazi;

    .line 16
    .line 17
    iget-object v4, p0, Lbea;->x:Lazi;

    .line 18
    .line 19
    iget-object v0, p0, Lbea;->l:Lbes;

    .line 20
    .line 21
    new-instance v7, Lqa;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lbes;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lbea;->o:Lben;

    .line 36
    .line 37
    iput-object v0, p0, Lbea;->n:Lben;

    .line 38
    .line 39
    iput-object v0, p0, Lbea;->r:Lazi;

    .line 40
    .line 41
    iput-object v0, p0, Lbea;->x:Lazi;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lbea;->u:I

    .line 45
    .line 46
    iput v0, p0, Lbea;->v:I

    .line 47
    .line 48
    return-void
.end method
