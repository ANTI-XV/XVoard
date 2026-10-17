.class final Ldju;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ldjw;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Ldjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldju;->a:Ldjw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Ldju;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldju;->a:Ldjw;

    .line 2
    .line 3
    iget-object v0, v0, Ldjw;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iput v0, p0, Ldju;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ldju;->c:F

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput p1, p0, Ldju;->d:F

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ldju;->e:F

    .line 6
    .line 7
    iget-object p2, p0, Ldju;->a:Ldjw;

    .line 8
    .line 9
    iget-boolean p3, p2, Ldjw;->i:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p3, p0, Ldju;->d:F

    .line 14
    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    const-wide/16 p3, 0xc8

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Ldjw;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p2, Ldjw;->l:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p2, Ldjw;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p2, Ldjw;->m:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p3, p0, Ldju;->d:F

    .line 62
    .line 63
    cmpl-float p3, p1, p3

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    iget p3, p0, Ldju;->c:F

    .line 68
    .line 69
    sub-float/2addr p1, p3

    .line 70
    const/high16 p3, 0x42c80000    # 100.0f

    .line 71
    .line 72
    cmpl-float p1, p1, p3

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    iget p1, p2, Ldjw;->g:I

    .line 77
    .line 78
    iget-object p3, p2, Ldjw;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-float/2addr p1, p3

    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p1, p3}, Ldjw;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    invoke-virtual {p2, p3, p4}, Ldjw;->c(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p2, Ldjw;->e:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Ldju;->a:Ldjw;

    .line 110
    .line 111
    iget-object p2, p2, Ldjw;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p2, p3}, Ldjw;->a(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 133
    .line 134
    iput p1, p0, Ldju;->d:F

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget p1, p0, Ldju;->e:F

    .line 2
    .line 3
    iput p1, p0, Ldju;->d:F

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ldju;->e:F

    .line 10
    .line 11
    iget p2, p0, Ldju;->b:F

    .line 12
    .line 13
    add-float/2addr p1, p2

    .line 14
    iget-object p2, p0, Ldju;->a:Ldjw;

    .line 15
    .line 16
    iget p3, p2, Ldjw;->m:F

    .line 17
    .line 18
    cmpg-float p4, p1, p3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-gez p4, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Ldjw;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setY(F)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object p2, p2, Ldjw;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldju;->a:Ldjw;

    .line 35
    .line 36
    iget-object p2, p1, Ldjw;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, p1, Ldjw;->j:I

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget-object p1, p1, Ldjw;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    cmpl-float p2, p2, p3

    .line 54
    .line 55
    if-ltz p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
