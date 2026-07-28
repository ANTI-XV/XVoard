.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Laje;

.field public final b:Lajh;

.field public final c:Laix;

.field public d:Z

.field public final e:Lbhs;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lajf;

.field public h:Lacb;

.field public final i:Lzw;

.field public j:I

.field private final k:Lajb;

.field private final l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    iput v9, v8, Landroidx/camera/view/PreviewView;->j:I

    new-instance v10, Laix;

    invoke-direct {v10}, Laix;-><init>()V

    iput-object v10, v8, Landroidx/camera/view/PreviewView;->c:Laix;

    iput-boolean v9, v8, Landroidx/camera/view/PreviewView;->d:Z

    new-instance v1, Lbhs;

    sget-object v2, Lajd;->a:Lajd;

    .line 5
    invoke-direct {v1, v2}, Lbhs;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->e:Lbhs;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Lajf;

    invoke-direct {v1, v10}, Lajf;-><init>(Laix;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->g:Lajf;

    .line 8
    new-instance v1, Lajb;

    invoke-direct {v1, p0}, Lajb;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->k:Lajb;

    new-instance v1, Laiy;

    const/4 v11, 0x0

    invoke-direct {v1, p0, v11}, Laiy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->l:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Laja;

    invoke-direct {v1, p0}, Laja;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->i:Lzw;

    .line 9
    invoke-static {}, Laft;->b()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lajg;->a:[I

    move-object v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v1, p2, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    sget-object v3, Lajg;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object v5, v12

    .line 11
    invoke-static/range {v1 .. v7}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget v1, v10, Laix;->g:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v12, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v2, 0x6

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    move v5, v11

    :goto_0
    if-ge v5, v2, :cond_6

    .line 13
    aget v6, v4, v5

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_5

    if-ne v7, v1, :cond_4

    .line 14
    invoke-virtual {p0, v6}, Landroidx/camera/view/PreviewView;->e(I)V

    .line 15
    invoke-virtual {v12, v11, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v2, 0x2

    filled-new-array {v9, v2}, [I

    move-result-object v4

    :goto_1
    if-ge v11, v2, :cond_3

    .line 16
    aget v5, v4, v11

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_2

    if-ne v6, v1, :cond_1

    .line 17
    invoke-static {}, Laft;->b()V

    iput v5, v8, Landroidx/camera/view/PreviewView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lajc;

    invoke-direct {v2}, Lajc;-><init>()V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000c

    .line 22
    invoke-static {v1, v2}, Lasf;->h(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Lajh;

    .line 24
    invoke-direct {v1, p1}, Lajh;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->b:Lajh;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 25
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lajh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    throw v3

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown implementation mode id "

    .line 28
    invoke-static {v1, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_5
    throw v3

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown scale type id "

    .line 32
    invoke-static {v1, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static b(Laal;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laal;->d:Lacd;

    .line 2
    .line 3
    invoke-interface {p0}, Lacd;->e()Lacb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lacb;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Lajq;

    .line 18
    .line 19
    invoke-static {v0}, Lajo;->a(Ljava/lang/Class;)Ladr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Lajp;

    .line 28
    .line 29
    invoke-static {v0}, Lajo;->a(Ljava/lang/Class;)Ladr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 p0, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Lcy;->j(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcy;->j(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Invalid implementation mode: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return v2
.end method

.method private final f()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->h:Lacb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Laix;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Lacb;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Laix;->f:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v1, v2, Laix;->c:I

    .line 41
    .line 42
    iput v0, v2, Laix;->d:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 45
    .line 46
    invoke-virtual {v0}, Laje;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lajf;

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Laft;->b()V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, v0, Lajf;->a:Laix;

    .line 86
    .line 87
    invoke-virtual {v3}, Laix;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Laix;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v5, v3, Laix;->a:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    iget-object v3, v3, Laix;->a:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :cond_4
    :goto_0
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laft;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laft;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Let;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Let;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Unexpected scale type: "

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Laix;

    .line 5
    .line 6
    iget v0, v0, Laix;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Laix;

    .line 5
    .line 6
    iput p1, v0, Laix;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Lajb;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Laje;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laje;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Lajb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
