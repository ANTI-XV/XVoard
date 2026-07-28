.class public final Lodi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field private static final u:D


# instance fields
.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lohx;

.field public final e:Lohx;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Loid;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Z

.field public s:Z

.field public t:F

.field private v:Lohx;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lodi;->u:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lodi;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lodi;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lodi;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lodi;->t:F

    .line 16
    .line 17
    iput-object p1, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lohx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f150bfb

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2, p3, v3}, Lohx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lodi;->d:Lohx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lohx;->m(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lohx;->w()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lohx;->k()Loid;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Loib;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Loib;-><init>(Loid;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lodj;->a:[I

    .line 57
    .line 58
    const v4, 0x7f1501db

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {v2, p3}, Loib;->e(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p3, Lohx;

    .line 80
    .line 81
    invoke-direct {p3}, Lohx;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lodi;->e:Lohx;

    .line 85
    .line 86
    new-instance p3, Loid;

    .line 87
    .line 88
    invoke-direct {p3, v2}, Loid;-><init>(Loib;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lodi;->g(Loid;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const v0, 0x7f0406ea

    .line 99
    .line 100
    .line 101
    sget-object v1, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    invoke-static {p3, v0, v1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lodi;->x:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const v0, 0x7f0406e0

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x12c

    .line 117
    .line 118
    invoke-static {p3, v0, v1}, Lnui;->k(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lodi;->y:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p3, 0x7f0406df

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3, v1}, Lnui;->k(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lodi;->z:I

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final r()F
    .locals 5

    .line 1
    iget-object v0, p0, Lodi;->n:Loid;

    .line 2
    .line 3
    iget-object v0, v0, Loid;->j:Lohu;

    .line 4
    .line 5
    iget-object v1, p0, Lodi;->d:Lohx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lohx;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lodi;->t(Lohu;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lodi;->n:Loid;

    .line 16
    .line 17
    iget-object v1, v1, Loid;->k:Lohu;

    .line 18
    .line 19
    iget-object v2, p0, Lodi;->d:Lohx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lohx;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lodi;->t(Lohu;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lodi;->n:Loid;

    .line 34
    .line 35
    iget-object v1, v1, Loid;->l:Lohu;

    .line 36
    .line 37
    iget-object v2, p0, Lodi;->d:Lohx;

    .line 38
    .line 39
    iget-object v3, v2, Lohx;->b:Lohw;

    .line 40
    .line 41
    iget-object v3, v3, Lohw;->a:Loid;

    .line 42
    .line 43
    iget-object v3, v3, Loid;->d:Lohs;

    .line 44
    .line 45
    invoke-virtual {v2}, Lohx;->j()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lodi;->t(Lohu;F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lodi;->n:Loid;

    .line 58
    .line 59
    iget-object v2, v2, Loid;->m:Lohu;

    .line 60
    .line 61
    iget-object v3, p0, Lodi;->d:Lohx;

    .line 62
    .line 63
    iget-object v4, v3, Lohx;->b:Lohw;

    .line 64
    .line 65
    iget-object v4, v4, Lohw;->a:Loid;

    .line 66
    .line 67
    iget-object v4, v4, Loid;->e:Lohs;

    .line 68
    .line 69
    invoke-virtual {v3}, Lohx;->j()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4, v3}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Lodi;->t(Lohu;F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodi;->d:Lohx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohx;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final t(Lohu;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Loia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lodi;->u:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Loht;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lodi;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lodi;->r()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lodi;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lodi;->r()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lodi;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lohn;->b:I

    .line 6
    .line 7
    new-instance v0, Lohx;

    .line 8
    .line 9
    iget-object v1, p0, Lodi;->n:Loid;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lohx;-><init>(Loid;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lodi;->v:Lohx;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lodi;->l:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lodi;->v:Lohx;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lodi;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lodi;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lodi;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lodi;->e:Lohx;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    iget-object v2, p0, Lodi;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lodi;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v1, 0x7f0b0545

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lodi;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lodi;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Lodi;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    move v6, v0

    .line 28
    move v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v5, v0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    new-instance v0, Lodh;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    move v3, v5

    .line 38
    move v4, v6

    .line 39
    invoke-direct/range {v1 .. v6}, Lodh;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodi;->d:Lohx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohx;->o(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lodi;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lodi;->t:F

    .line 19
    .line 20
    sub-float/2addr v1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lodi;->t:F

    .line 23
    .line 24
    :goto_1
    iget-object p2, p0, Lodi;->w:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lodi;->w:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    :cond_2
    iget p2, p0, Lodi;->t:F

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [F

    .line 38
    .line 39
    aput p2, v5, v4

    .line 40
    .line 41
    aput v3, v5, v2

    .line 42
    .line 43
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lodi;->w:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v2, Lmz;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, v3, v0}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lodi;->w:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v0, p0, Lodi;->x:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lodi;->w:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lodi;->y:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, p0, Lodi;->z:I

    .line 74
    .line 75
    :goto_2
    int-to-float p1, p1

    .line 76
    mul-float/2addr p1, v1

    .line 77
    float-to-long v0, p1

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lodi;->w:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-eq v2, p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v4, 0xff

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lodi;->t:F

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final g(Loid;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lodi;->n:Loid;

    .line 2
    .line 3
    iget-object v0, p0, Lodi;->d:Lohx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lohx;->fU(Loid;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lodi;->d:Lohx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lohx;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lohx;->h:Z

    .line 17
    .line 18
    iget-object v0, p0, Lodi;->e:Lohx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lohx;->fU(Loid;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lodi;->v:Lohx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lohx;->fU(Loid;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodi;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lodi;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lodi;->c()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lodi;->e:Lohx;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lodi;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lodi;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lodi;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lodi;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lodi;->r()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v2, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sget-wide v5, Lodi;->u:D

    .line 34
    .line 35
    sub-double/2addr v3, v5

    .line 36
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 37
    .line 38
    invoke-static {v1}, Let;->e(Lajs;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v1, v1

    .line 43
    mul-double/2addr v3, v1

    .line 44
    double-to-float v1, v3

    .line 45
    :cond_2
    sub-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    iget-object v2, p0, Lodi;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v3, p0, Lodi;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    iget-object v4, p0, Lodi;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    iget-object v5, p0, Lodi;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int/2addr v5, v0

    .line 69
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 75
    .line 76
    invoke-static {v0}, Let;->f(Lajs;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 4
    .line 5
    iget-object v0, v0, Lajs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lodi;->d:Lohx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lohx;->n(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Lohn;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lodi;->p:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lodi;->l:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lodi;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lodi;->o:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v2, p0, Lodi;->e:Lohx;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lohx;->r(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lodi;->h:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lodi;->h:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lodi;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lodi;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lodi;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
