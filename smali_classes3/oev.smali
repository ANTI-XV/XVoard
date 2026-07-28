.class public Loev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field static final k:[I


# instance fields
.field public A:I

.field public final B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final D:Lojh;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Matrix;

.field private final I:Lmwa;

.field public l:Loid;

.field public m:Lohx;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Loef;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/animation/Animator;

.field public w:Lobm;

.field public x:Lobm;

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lobi;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Loev;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const v0, 0x7f0406d8

    .line 6
    .line 7
    .line 8
    sput v0, Loev;->b:I

    .line 9
    .line 10
    const v0, 0x7f0406e8

    .line 11
    .line 12
    .line 13
    sput v0, Loev;->c:I

    .line 14
    .line 15
    const v0, 0x7f0406db

    .line 16
    .line 17
    .line 18
    sput v0, Loev;->d:I

    .line 19
    .line 20
    const v0, 0x7f0406e6

    .line 21
    .line 22
    .line 23
    sput v0, Loev;->e:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loev;->f:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Loev;->g:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Loev;->h:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Loev;->i:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Loev;->j:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Loev;->k:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Loev;->y:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Loev;->A:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loev;->E:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loev;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loev;->G:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Loev;->H:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object p1, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    iput-object p2, p0, Loev;->D:Lojh;

    .line 42
    .line 43
    new-instance p2, Lmwa;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, v0}, Lmwa;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Loev;->I:Lmwa;

    .line 50
    .line 51
    new-instance v0, Loes;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Loes;-><init>(Loev;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Loev;->p(Loeu;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lmwa;->b(Landroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Loer;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Loer;-><init>(Loev;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Loev;->p(Loeu;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lmwa;->b(Landroid/animation/ValueAnimator;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Loer;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Loer;-><init>(Loev;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Loev;->p(Loeu;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lmwa;->b(Landroid/animation/ValueAnimator;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Loer;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Loer;-><init>(Loev;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Loev;->p(Loeu;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lmwa;->b(Landroid/animation/ValueAnimator;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Loet;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Loet;-><init>(Loev;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Loev;->p(Loeu;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lmwa;->b(Landroid/animation/ValueAnimator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Loeq;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Loeq;-><init>(Loev;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Loev;->p(Loeu;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lmwa;->b(Landroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final p(Loeu;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loev;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final q(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Loep;

    .line 9
    .line 10
    invoke-direct {v0}, Loep;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Loev;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Loev;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Loev;->u:I

    .line 7
    .line 8
    iget-object v2, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final c(Lobm;FFF)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lobm;->b(Ljava/lang/String;)Lobn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lobn;->b(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v1, v2, [F

    .line 35
    .line 36
    aput p3, v1, v4

    .line 37
    .line 38
    iget-object v3, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-static {v3, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lobm;->b(Ljava/lang/String;)Lobn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p2}, Lobn;->b(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Loev;->q(Landroid/animation/ObjectAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 60
    .line 61
    new-array v3, v2, [F

    .line 62
    .line 63
    aput p3, v3, v4

    .line 64
    .line 65
    iget-object p3, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    .line 67
    invoke-static {p3, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, Lobm;->b(Ljava/lang/String;)Lobn;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lobn;->b(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Loev;->q(Landroid/animation/ObjectAnimator;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Loev;->H:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p0, p4, p2}, Loev;->e(FLandroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lobk;

    .line 90
    .line 91
    invoke-direct {p2}, Lobk;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p3, Loen;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Loen;-><init>(Loev;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Landroid/graphics/Matrix;

    .line 100
    .line 101
    iget-object v1, p0, Loev;->H:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {p4, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v2, [Landroid/graphics/Matrix;

    .line 107
    .line 108
    aput-object p4, v1, v4

    .line 109
    .line 110
    iget-object p4, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    .line 112
    invoke-static {p4, p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "iconScale"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lobm;->b(Ljava/lang/String;)Lobn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lobn;->b(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lnpe;->l(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final d(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v10, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, v10, Loev;->y:F

    .line 37
    .line 38
    new-instance v9, Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v0, v10, Loev;->H:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Loeo;

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    move-object v1, p0

    .line 49
    move/from16 v3, p1

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    move/from16 v8, p3

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Loeo;-><init>(Loev;FFFFFFFLandroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12}, Lnpe;->l(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f0c00ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move/from16 v2, p4

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lnui;->k(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object v0, v10, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lobi;->b:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    move/from16 v2, p5

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    return-object v11

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Loev;->z:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Loev;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Loev;->G:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Loev;->z:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Loev;->z:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loev;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loev;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Loev;->t:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    float-to-double v2, v1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    mul-float/2addr v1, v3

    .line 25
    float-to-double v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-int v1, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(FFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Loev;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Loev;->H:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Loev;->e(FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Loid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loev;->l:Loid;

    .line 2
    .line 3
    iget-object v0, p0, Loev;->m:Lohx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lohx;->fU(Loid;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Loev;->o:Loef;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Loef;->h:Loid;

    .line 15
    .line 16
    invoke-virtual {v0}, Loef;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Loev;->y:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loev;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Loev;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loev;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loev;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loev;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Loev;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Loev;->D:Lojh;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lojh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Loev;->D:Lojh;

    .line 42
    .line 43
    iget-object v2, p0, Loev;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lojh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Loev;->D:Lojh;

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v5, v1, Lojh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lojh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:I

    .line 72
    .line 73
    add-int/2addr v2, v5

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    add-int/2addr v0, v5

    .line 77
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Loev;->m:Lohx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lohx;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loev;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Loev;->u:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
