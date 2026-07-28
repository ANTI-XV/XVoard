.class final Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljxs;

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Ljxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxq;->a:Ljxs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ljxq;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/high16 v4, 0x41200000    # 10.0f

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v3, p0, Ljxq;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p0, Ljxq;->d:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p0, Ljxq;->b:F

    .line 50
    .line 51
    iget v1, p0, Ljxq;->c:F

    .line 52
    .line 53
    sub-float/2addr p1, v0

    .line 54
    sub-float/2addr p2, v1

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    cmpl-float p1, p1, v4

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Ljxq;->a:Ljxs;

    .line 72
    .line 73
    sget-object p2, Ljxr;->b:Ljxr;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljxs;->q(Ljxr;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v0, p0, Ljxq;->d:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    iput v3, p0, Ljxq;->d:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v1, p0, Ljxq;->b:F

    .line 94
    .line 95
    iget v3, p0, Ljxq;->c:F

    .line 96
    .line 97
    sub-float/2addr v1, v0

    .line 98
    sub-float/2addr v3, p2

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpl-float p2, p2, v4

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz p2, :cond_4

    .line 110
    .line 111
    cmpl-float p2, v0, v4

    .line 112
    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget p1, p0, Ljxq;->d:I

    .line 120
    .line 121
    if-ne p1, v3, :cond_4

    .line 122
    .line 123
    iput v1, p0, Ljxq;->d:I

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Ljxq;->b:F

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Ljxq;->c:F

    .line 136
    .line 137
    :cond_4
    :goto_0
    return v2
.end method
