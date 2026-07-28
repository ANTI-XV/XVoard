.class public final Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public f:Lavi;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public final i:Lpvq;

.field public j:Lakw;

.field private final k:Landroid/util/Size;

.field private final l:Landroid/graphics/Rect;

.field private final m:I

.field private final n:Z

.field private final o:[F

.field private p:Z

.field private final q:Lacd;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLacd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lahw;->e:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lahw;->o:[F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lahw;->h:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lahw;->p:Z

    .line 25
    .line 26
    iput-object p1, p0, Lahw;->b:Landroid/view/Surface;

    .line 27
    .line 28
    iput p2, p0, Lahw;->c:I

    .line 29
    .line 30
    iput-object p3, p0, Lahw;->d:Landroid/util/Size;

    .line 31
    .line 32
    iput-object p4, p0, Lahw;->k:Landroid/util/Size;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahw;->l:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput-boolean p7, p0, Lahw;->n:Z

    .line 42
    .line 43
    iput p6, p0, Lahw;->m:I

    .line 44
    .line 45
    iput-object p8, p0, Lahw;->q:Lacd;

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lafj;->b([F)V

    .line 51
    .line 52
    .line 53
    int-to-float p2, p6

    .line 54
    invoke-static {v1, p2}, Lafj;->a([FF)V

    .line 55
    .line 56
    .line 57
    const/high16 p2, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const/high16 p5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz p7, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v2, p5, p3, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, p2, p5, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p4, p6}, Lafk;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p4}, Lafk;->f(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {v3}, Lafk;->f(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p4, v4, p6, p7}, Lafk;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance p6, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {p6, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    iget p1, p6, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p4, p4

    .line 101
    div-float/2addr p1, p4

    .line 102
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    int-to-float p4, p4

    .line 107
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result p7

    .line 111
    sub-float/2addr p4, p7

    .line 112
    iget p7, p6, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr p4, p7

    .line 115
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    int-to-float p7, p7

    .line 120
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v4, v5

    .line 130
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result p6

    .line 134
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr p6, v3

    .line 140
    div-float/2addr p4, p7

    .line 141
    invoke-static {v1, v2, p1, p4, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v4, p6, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lafj;->b([F)V

    .line 151
    .line 152
    .line 153
    if-eqz p8, :cond_1

    .line 154
    .line 155
    invoke-interface {p8}, Lacd;->B()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string p4, "Camera has no transform."

    .line 160
    .line 161
    invoke-static {p1, p4}, Lase;->g(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p8}, Lacd;->b()Lya;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lya;->b()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-static {v0, p1}, Lafj;->a([FF)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p8}, Lacd;->C()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-static {v0, v2, p5, p3, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, p2, p5, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-static {v0, v2, v0, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 189
    .line 190
    .line 191
    const/4 p4, 0x0

    .line 192
    const/4 p6, 0x0

    .line 193
    const/4 p2, 0x0

    .line 194
    move-object p1, v1

    .line 195
    move-object p3, v0

    .line 196
    move-object p5, v1

    .line 197
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lajk;

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    invoke-direct {p1, p0, p2}, Lajk;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lahw;->i:Lpvq;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lahw;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lahw;->f:Lavi;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v4, p0, Lahw;->p:Z

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lahw;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p0, Lahw;->h:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lahw;->h:Z

    .line 34
    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Labb;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v4, v3}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string v0, "SurfaceOutputImpl"

    .line 51
    .line 52
    invoke-static {v0}, Lzq;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahw;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lahw;->p:Z

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lahw;->j:Lakw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
