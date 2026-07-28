.class final Loeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Loev;


# direct methods
.method public constructor <init>(Loev;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput p2, p0, Loeo;->a:F

    .line 2
    .line 3
    iput p3, p0, Loeo;->b:F

    .line 4
    .line 5
    iput p4, p0, Loeo;->c:F

    .line 6
    .line 7
    iput p5, p0, Loeo;->d:F

    .line 8
    .line 9
    iput p6, p0, Loeo;->e:F

    .line 10
    .line 11
    iput p7, p0, Loeo;->f:F

    .line 12
    .line 13
    iput p8, p0, Loeo;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Loeo;->h:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p1, p0, Loeo;->i:Loev;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Loeo;->a:F

    .line 12
    .line 13
    iget v1, p0, Loeo;->b:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Lobi;->a(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Loeo;->i:Loev;

    .line 24
    .line 25
    iget-object v1, v1, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Loeo;->d:F

    .line 31
    .line 32
    iget v1, p0, Loeo;->c:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float/2addr v0, p1

    .line 36
    iget-object v2, p0, Loeo;->i:Loev;

    .line 37
    .line 38
    iget-object v2, v2, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Loeo;->d:F

    .line 45
    .line 46
    iget v1, p0, Loeo;->e:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    mul-float/2addr v0, p1

    .line 50
    iget-object v2, p0, Loeo;->i:Loev;

    .line 51
    .line 52
    iget-object v2, v2, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Loeo;->g:F

    .line 59
    .line 60
    iget v1, p0, Loeo;->f:F

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    mul-float/2addr p1, v0

    .line 64
    iget-object v0, p0, Loeo;->i:Loev;

    .line 65
    .line 66
    add-float/2addr v1, p1

    .line 67
    iput v1, v0, Loev;->y:F

    .line 68
    .line 69
    iget-object p1, p0, Loeo;->h:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Loev;->e(FLandroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Loeo;->i:Loev;

    .line 75
    .line 76
    iget-object p1, p1, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    .line 78
    iget-object v0, p0, Loeo;->h:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
