.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private final o:F

.field private final p:F

.field private final q:I

.field private final r:Landroid/widget/OverScroller;

.field private final s:Lbas;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbat;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbat;->c:I

    .line 6
    .line 7
    new-instance v0, Lagg;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lagg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbat;->v:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v0, "Callback may not be null"

    .line 17
    .line 18
    invoke-static {p3, v0}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p3, p0, Lbat;->s:Lbas;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    .line 41
    mul-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    iput p3, p0, Lbat;->q:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lbat;->b:I

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    iput p3, p0, Lbat;->o:F

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, p0, Lbat;->p:F

    .line 67
    .line 68
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    .line 70
    sget-object p3, Lbat;->e:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbat;->r:Landroid/widget/OverScroller;

    .line 76
    .line 77
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lbas;)Lbat;
    .locals 2

    .line 1
    new-instance v0, Lbat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbat;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbas;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final m(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, -0x41000000    # -0.5f

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    const v3, 0x3ef1463b

    .line 30
    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    mul-float/2addr v2, p1

    .line 47
    add-float/2addr p1, v2

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbat;->f:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbat;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lbat;->g:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lbat;->h:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lbat;->i:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lbat;->j:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, Lbat;->k:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, Lbat;->l:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    iget v0, p0, Lbat;->m:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    shl-int p1, v1, p1

    .line 44
    .line 45
    not-int p1, p1

    .line 46
    and-int/2addr p1, v0

    .line 47
    iput p1, p0, Lbat;->m:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbat;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbat;->s:Lbas;

    .line 5
    .line 6
    iget-object v2, p0, Lbat;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lbas;->d(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbat;->t:Z

    .line 13
    .line 14
    iget p2, p0, Lbat;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbat;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget v0, p0, Lbat;->o:F

    .line 2
    .line 3
    iget-object v1, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lbat;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lbat;->p:F

    .line 19
    .line 20
    iget v2, p0, Lbat;->o:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbat;->v(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lbat;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lbat;->p:F

    .line 35
    .line 36
    iget v3, p0, Lbat;->o:F

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lbat;->v(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lbat;->o(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final q(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbat;->x(FFI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1, p3}, Lbat;->x(FFI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbat;->x(FFI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3}, Lbat;->x(FFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbat;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbat;->g:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbat;->h:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbat;->i:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbat;->j:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbat;->k:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbat;->l:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lbat;->f:[F

    .line 68
    .line 69
    iput-object v4, p0, Lbat;->g:[F

    .line 70
    .line 71
    iput-object v5, p0, Lbat;->h:[F

    .line 72
    .line 73
    iput-object v6, p0, Lbat;->i:[F

    .line 74
    .line 75
    iput-object v7, p0, Lbat;->j:[I

    .line 76
    .line 77
    iput-object v8, p0, Lbat;->k:[I

    .line 78
    .line 79
    iput-object v2, p0, Lbat;->l:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lbat;->f:[F

    .line 82
    .line 83
    iget-object v2, p0, Lbat;->h:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lbat;->g:[F

    .line 90
    .line 91
    iget-object v2, p0, Lbat;->i:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lbat;->j:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget v3, p0, Lbat;->q:I

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v3

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ge p1, v2, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_3
    iget-object v2, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget v4, p0, Lbat;->q:I

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v4

    .line 123
    if-ge p2, v2, :cond_4

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget v4, p0, Lbat;->q:I

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v2, v4

    .line 136
    if-le p1, v2, :cond_5

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget v2, p0, Lbat;->q:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v2

    .line 149
    if-le p2, p1, :cond_6

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    :cond_6
    aput v1, v0, p3

    .line 154
    .line 155
    iget p1, p0, Lbat;->m:I

    .line 156
    .line 157
    shl-int p2, v3, p3

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    iput p1, p0, Lbat;->m:I

    .line 161
    .line 162
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lbat;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lbat;->h:[F

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    iget-object v3, p0, Lbat;->i:[F

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final t(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbat;->s:Lbas;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbas;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lbat;->s:Lbas;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbas;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    iget p1, p0, Lbat;->b:I

    .line 35
    .line 36
    mul-int/2addr p1, p1

    .line 37
    add-float/2addr p2, p3

    .line 38
    int-to-float p1, p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lbat;->b:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lbat;->b:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    return v0
.end method

.method private final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbat;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method private static final v(FFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p1, v0, p2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    cmpl-float p0, p0, v1

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    neg-float p0, p2

    .line 21
    :cond_2
    return p0
.end method

.method private static final w(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, p2, :cond_2

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    neg-int p0, p2

    .line 15
    :cond_2
    return p0
.end method

.method private final x(FFI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbat;->j:[I

    .line 8
    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt p2, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbat;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lbat;->f:[F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbat;->g:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbat;->h:[F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbat;->i:[F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbat;->j:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbat;->k:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbat;->l:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lbat;->m:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbat;->d:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lbat;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lbat;->s:Lbas;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbas;->b(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lbat;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbat;->c()V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_17

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_15

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v0, v4, :cond_c

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_a

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lbat;->a:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lbat;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lbat;->c:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v6, v6

    .line 88
    invoke-virtual {p0, v4, v6}, Lbat;->a(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Lbat;->d:Landroid/view/View;

    .line 93
    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v6, v3}, Lbat;->k(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lbat;->c:I

    .line 103
    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_2
    invoke-direct {p0}, Lbat;->p()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lbat;->n(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-int v3, v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int v1, p1

    .line 131
    invoke-direct {p0, v2, p1, v0}, Lbat;->r(FFI)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lbat;->a:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v3, v1}, Lbat;->a(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lbat;->k(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lbat;->j:[I

    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object p1, p0, Lbat;->d:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lt v3, v2, :cond_10

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v3, v2, :cond_10

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lt v1, v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v1, p1, :cond_10

    .line 179
    .line 180
    iget-object p1, p0, Lbat;->d:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lbat;->k(Landroid/view/View;I)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget p1, p0, Lbat;->a:I

    .line 187
    .line 188
    if-ne p1, v3, :cond_b

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-direct {p0, p1, p1}, Lbat;->o(FF)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0}, Lbat;->c()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget v0, p0, Lbat;->a:I

    .line 199
    .line 200
    if-ne v0, v3, :cond_11

    .line 201
    .line 202
    iget v0, p0, Lbat;->c:I

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lbat;->u(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v5, :cond_10

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Lbat;->h:[F

    .line 225
    .line 226
    iget v3, p0, Lbat;->c:I

    .line 227
    .line 228
    aget v2, v2, v3

    .line 229
    .line 230
    sub-float/2addr v1, v2

    .line 231
    iget-object v2, p0, Lbat;->i:[F

    .line 232
    .line 233
    aget v2, v2, v3

    .line 234
    .line 235
    sub-float/2addr v0, v2

    .line 236
    iget-object v2, p0, Lbat;->d:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    float-to-int v1, v1

    .line 243
    add-int/2addr v2, v1

    .line 244
    iget-object v3, p0, Lbat;->d:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    float-to-int v0, v0

    .line 251
    add-int/2addr v3, v0

    .line 252
    iget-object v4, p0, Lbat;->d:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, Lbat;->d:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-object v6, p0, Lbat;->s:Lbas;

    .line 267
    .line 268
    iget-object v7, p0, Lbat;->d:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v6, v7, v2}, Lbas;->f(Landroid/view/View;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v6, p0, Lbat;->d:Landroid/view/View;

    .line 275
    .line 276
    sub-int v4, v2, v4

    .line 277
    .line 278
    sget-object v7, Laxq;->a:[I

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v4, p0, Lbat;->s:Lbas;

    .line 286
    .line 287
    iget-object v6, p0, Lbat;->d:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v4, v6, v3}, Lbas;->g(Landroid/view/View;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v4, p0, Lbat;->d:Landroid/view/View;

    .line 294
    .line 295
    sub-int v5, v3, v5

    .line 296
    .line 297
    sget-object v6, Laxq;->a:[I

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    if-nez v1, :cond_f

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    :cond_f
    iget-object v0, p0, Lbat;->s:Lbas;

    .line 307
    .line 308
    iget-object v1, p0, Lbat;->d:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, v3}, Lbas;->i(Landroid/view/View;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    :goto_3
    return-void

    .line 315
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_4
    if-ge v2, v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {p0, v1}, Lbat;->u(I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_12

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v6, p0, Lbat;->f:[F

    .line 341
    .line 342
    aget v6, v6, v1

    .line 343
    .line 344
    sub-float v6, v4, v6

    .line 345
    .line 346
    iget-object v7, p0, Lbat;->g:[F

    .line 347
    .line 348
    aget v7, v7, v1

    .line 349
    .line 350
    sub-float v7, v5, v7

    .line 351
    .line 352
    invoke-direct {p0, v6, v7, v1}, Lbat;->q(FFI)V

    .line 353
    .line 354
    .line 355
    iget v8, p0, Lbat;->a:I

    .line 356
    .line 357
    if-eq v8, v3, :cond_14

    .line 358
    .line 359
    float-to-int v4, v4

    .line 360
    float-to-int v5, v5

    .line 361
    invoke-virtual {p0, v4, v5}, Lbat;->a(II)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {p0, v4, v6, v7}, Lbat;->t(Landroid/view/View;FF)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    invoke-virtual {p0, v4, v1}, Lbat;->k(Landroid/view/View;I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_13
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_14
    :goto_6
    invoke-direct {p0, p1}, Lbat;->s(Landroid/view/MotionEvent;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_15
    iget p1, p0, Lbat;->a:I

    .line 386
    .line 387
    if-ne p1, v3, :cond_16

    .line 388
    .line 389
    invoke-direct {p0}, Lbat;->p()V

    .line 390
    .line 391
    .line 392
    :cond_16
    invoke-virtual {p0}, Lbat;->c()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    float-to-int v2, v0

    .line 409
    float-to-int v3, v1

    .line 410
    invoke-virtual {p0, v2, v3}, Lbat;->a(II)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {p0, v0, v1, p1}, Lbat;->r(FFI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2, p1}, Lbat;->k(Landroid/view/View;I)Z

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lbat;->j:[I

    .line 421
    .line 422
    aget p1, v0, p1

    .line 423
    .line 424
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lbat;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbat;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lbat;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbat;->s:Lbas;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbas;->c(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbat;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lbat;->d:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbat;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lbat;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int v5, p2, v3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lbat;->r:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbat;->f(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    move v4, p1

    .line 32
    iget-object p1, p0, Lbat;->d:Landroid/view/View;

    .line 33
    .line 34
    iget p2, p0, Lbat;->p:F

    .line 35
    .line 36
    iget v0, p0, Lbat;->o:F

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {p3, p2, v0}, Lbat;->w(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget p3, p0, Lbat;->p:F

    .line 45
    .line 46
    iget v0, p0, Lbat;->o:F

    .line 47
    .line 48
    float-to-int p3, p3

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {p4, p3, v0}, Lbat;->w(III)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int v7, v1, v6

    .line 71
    .line 72
    add-int v8, p4, v0

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    int-to-float p4, v7

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    int-to-float v1, v8

    .line 81
    int-to-float p4, p4

    .line 82
    div-float v1, p4, v1

    .line 83
    .line 84
    :goto_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    int-to-float p4, v7

    .line 87
    int-to-float v0, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    int-to-float p4, v8

    .line 90
    int-to-float v0, v0

    .line 91
    :goto_2
    div-float/2addr v0, p4

    .line 92
    iget-object p4, p0, Lbat;->s:Lbas;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lbas;->a(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, v4, p2, p1}, Lbat;->m(III)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lbat;->s:Lbas;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbas;->h()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, v5, p3, p2}, Lbat;->m(III)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p1, p1

    .line 113
    mul-float/2addr p1, v1

    .line 114
    int-to-float p2, p2

    .line 115
    iget-object v1, p0, Lbat;->r:Landroid/widget/OverScroller;

    .line 116
    .line 117
    mul-float/2addr p2, v0

    .line 118
    add-float/2addr p1, p2

    .line 119
    float-to-int v6, p1

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0, p1}, Lbat;->f(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbat;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final i(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbat;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lbat;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lbat;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lbat;->g(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lbat;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    iget-object v5, v0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Lbat;->n:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    if-eq v2, v6, :cond_b

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_b

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Lbat;->n(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v7, v1, v2}, Lbat;->r(FFI)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lbat;->a:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lbat;->j:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    if-ne v3, v5, :cond_e

    .line 88
    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lbat;->a(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lbat;->d:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v3, :cond_e

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbat;->k(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, Lbat;->f:[F

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iget-object v2, v0, Lbat;->g:[F

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    if-ge v3, v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v0, v5}, Lbat;->u(I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v9, v0, Lbat;->f:[F

    .line 139
    .line 140
    aget v9, v9, v5

    .line 141
    .line 142
    sub-float v9, v7, v9

    .line 143
    .line 144
    iget-object v10, v0, Lbat;->g:[F

    .line 145
    .line 146
    aget v10, v10, v5

    .line 147
    .line 148
    sub-float v10, v8, v10

    .line 149
    .line 150
    float-to-int v7, v7

    .line 151
    float-to-int v8, v8

    .line 152
    invoke-virtual {v0, v7, v8}, Lbat;->a(II)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v0, v7, v9, v10}, Lbat;->t(Landroid/view/View;FF)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    float-to-int v12, v9

    .line 167
    add-int/2addr v12, v11

    .line 168
    iget-object v13, v0, Lbat;->s:Lbas;

    .line 169
    .line 170
    invoke-virtual {v13, v7, v12}, Lbas;->f(Landroid/view/View;I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    float-to-int v14, v10

    .line 179
    add-int/2addr v14, v13

    .line 180
    iget-object v15, v0, Lbat;->s:Lbas;

    .line 181
    .line 182
    invoke-virtual {v15, v7, v14}, Lbas;->g(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget-object v15, v0, Lbat;->s:Lbas;

    .line 187
    .line 188
    invoke-virtual {v15, v7}, Lbas;->a(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    iget-object v4, v0, Lbat;->s:Lbas;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbas;->h()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    if-lez v15, :cond_8

    .line 201
    .line 202
    if-ne v12, v11, :cond_8

    .line 203
    .line 204
    :cond_7
    if-eqz v4, :cond_a

    .line 205
    .line 206
    if-lez v4, :cond_8

    .line 207
    .line 208
    if-ne v14, v13, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-direct {v0, v9, v10, v5}, Lbat;->q(FFI)V

    .line 212
    .line 213
    .line 214
    iget v4, v0, Lbat;->a:I

    .line 215
    .line 216
    if-eq v4, v6, :cond_a

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0, v7, v5}, Lbat;->k(Landroid/view/View;I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p1}, Lbat;->s(Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbat;->c()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v0, v2, v3, v1}, Lbat;->r(FFI)V

    .line 252
    .line 253
    .line 254
    float-to-int v2, v2

    .line 255
    float-to-int v3, v3

    .line 256
    invoke-virtual {v0, v2, v3}, Lbat;->a(II)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v0, Lbat;->d:Landroid/view/View;

    .line 261
    .line 262
    if-ne v2, v3, :cond_d

    .line 263
    .line 264
    iget v3, v0, Lbat;->a:I

    .line 265
    .line 266
    if-ne v3, v5, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Lbat;->k(Landroid/view/View;I)Z

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v2, v0, Lbat;->j:[I

    .line 272
    .line 273
    aget v1, v2, v1

    .line 274
    .line 275
    :cond_e
    :goto_3
    iget v1, v0, Lbat;->a:I

    .line 276
    .line 277
    if-ne v1, v6, :cond_f

    .line 278
    .line 279
    return v6

    .line 280
    :cond_f
    const/4 v1, 0x0

    .line 281
    return v1
.end method

.method final k(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbat;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbat;->c:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbat;->s:Lbas;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbas;->e(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lbat;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbat;->d(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget v0, p0, Lbat;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbat;->r:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, p0, Lbat;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    iget-object v5, p0, Lbat;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int v5, v0, v5

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Lbat;->d:Landroid/view/View;

    .line 39
    .line 40
    sget-object v7, Laxq;->a:[I

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lbat;->d:Landroid/view/View;

    .line 48
    .line 49
    sget-object v7, Laxq;->a:[I

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lbat;->s:Lbas;

    .line 59
    .line 60
    iget-object v5, p0, Lbat;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3, v0}, Lbas;->i(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lbat;->r:Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lbat;->r:Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lbat;->r:Landroid/widget/OverScroller;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lbat;->u:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v2, p0, Lbat;->v:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v0, p0, Lbat;->a:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    return v0
.end method
