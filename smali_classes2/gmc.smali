.class public final Lgmc;
.super Ljsx;
.source "PG"


# instance fields
.field private D:Lbgd;

.field private E:Z

.field private final F:Ltuh;

.field public final a:Lgly;

.field public final b:Landroid/view/SurfaceView;

.field public final c:[F

.field public final d:[F

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lbea;

.field public q:Z

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/PointF;

.field public u:F

.field public final v:Landroid/graphics/Rect;

.field public volatile w:Z

.field public final x:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljsx;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lgly;

    .line 6
    .line 7
    invoke-direct {v1}, Lgly;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lgmc;->a:Lgly;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgmc;->c:[F

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgmc;->d:[F

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lgmc;->f:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lgmc;->o:Z

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lgmc;->r:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lgmc;->v:Landroid/graphics/Rect;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [I

    .line 86
    .line 87
    iput-object v2, p0, Lgmc;->x:[I

    .line 88
    .line 89
    new-instance v2, Ltuh;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, p0, v3}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lgmc;->F:Ltuh;

    .line 96
    .line 97
    new-instance v2, Lfb;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, p0, v3}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/view/SurfaceView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lgmc;->b:Landroid/view/SurfaceView;

    .line 116
    .line 117
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, -0x2

    .line 134
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lgmb;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lgmb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbdf;->b(Landroid/view/View;)Lbgd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lgmc;->D:Lbgd;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final b(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgmc;->E:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgmc;->a:Lgly;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lgly;->b:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lgly;->c:J

    .line 19
    .line 20
    iput-boolean v0, v1, Lgly;->d:Z

    .line 21
    .line 22
    iput-boolean v0, v1, Lgly;->e:Z

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Ljsx;->b(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lgmc;->q:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgmc;->p:Lbea;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lgmc;->b:Landroid/view/SurfaceView;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbea;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lgmc;->r:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lgmc;->s:Landroid/graphics/PointF;

    .line 52
    .line 53
    iput-object v0, p0, Lgmc;->t:Landroid/graphics/PointF;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lgmc;->z:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Lbdf;->b(Landroid/view/View;)Lbgd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgmc;->D:Lbgd;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lbgd;->b(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object p1
.end method

.method public final c(Liky;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljsx;->c(Liky;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p3, p0, Lgmc;->q:Z

    .line 10
    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Lgmc;->p:Lbea;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lgmc;->D:Lbgd;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lbgd;->b(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lgmc;->D:Lbgd;

    .line 26
    .line 27
    invoke-interface {p3}, Lbgd;->a()Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgmc;->s:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v1, p0, Ljsx;->A:Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v1, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lgmc;->t:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object p2, p0, Ljsx;->C:Ljsw;

    .line 69
    .line 70
    iget p2, p2, Ljsw;->c:F

    .line 71
    .line 72
    iput p2, p0, Lgmc;->u:F

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p3, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {p3, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lgmc;->t:Landroid/graphics/PointF;

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object p2, p0, Lgmc;->p:Lbea;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lbea;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lgmc;->r:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method

.method public final d(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljsx;->d(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lgmc;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgmc;->p:Lbea;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lgmc;->s:Landroid/graphics/PointF;

    .line 16
    .line 17
    iput-object v1, p0, Lgmc;->t:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbea;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lgmc;->D:Lbgd;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lbgd;->b(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lgmc;->r:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgmc;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Ljsx;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lgmc;->q:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgmc;->p:Lbea;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbea;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbea;->o:Lben;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lben;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v1, p0, Lgmc;->E:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f(Lila;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgmc;->E:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Likz;

    .line 15
    .line 16
    invoke-virtual {v2}, Likz;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Liky;

    .line 32
    .line 33
    invoke-super {p0, v3, p2}, Ljsx;->l(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Liky;

    .line 47
    .line 48
    invoke-super {p0, v3, p2}, Ljsx;->m(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v3, p2}, Ljsx;->n(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgmc;->p:Lbea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgmc;->b:Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgmc;->F:Ltuh;

    .line 10
    .line 11
    new-instance v2, Lbea;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbea;-><init>(Landroid/view/SurfaceView;Ltuh;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lgmc;->p:Lbea;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgmc;->w:Z

    .line 20
    .line 21
    iget-object v0, p0, Lgmc;->r:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljbv;->b:Ljbv;

    .line 30
    .line 31
    new-instance v1, Lgjk;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgmc;->p:Lbea;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lbea;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "GLFrontBufferedRenderer"

    .line 13
    .line 14
    const-string v1, "Attempt to release GLFrontBufferedRenderer that is already released"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbea;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbea;->l:Lbes;

    .line 24
    .line 25
    iget-object v3, v0, Lbea;->d:Lbdu;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbes;->c(Lbeq;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lbea;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lbea;->l:Lbes;

    .line 35
    .line 36
    invoke-static {v1}, Lbes;->f(Lbes;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lbea;->h:Landroid/view/SurfaceView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lbea;->e:Lbdz;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, v0, Lbea;->h:Landroid/view/SurfaceView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lbea;->p:Z

    .line 58
    .line 59
    :goto_0
    iput-object v2, p0, Lgmc;->p:Lbea;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljsx;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lgmc;->d:[F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v2, v3

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lgmc;->d:[F

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget-object v2, p0, Lgmc;->d:[F

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput v0, v2, v3

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, v1

    .line 45
    iget-object v0, p0, Lgmc;->d:[F

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void
.end method
