.class public final Llr;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Llr;->e:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llr;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llr;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llr;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Llr;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Llr;->a:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Llr;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Llr;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llr;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v5, :cond_3

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    :cond_0
    move v2, v5

    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Llr;->f:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Llr;->f:Z

    .line 33
    .line 34
    :cond_2
    move v7, v5

    .line 35
    move v5, v2

    .line 36
    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v2, p0, Llr;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Llr;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Llr;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iput-boolean v5, p0, Llr;->f:Z

    .line 62
    .line 63
    move v2, v5

    .line 64
    :goto_0
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Llr;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Llr;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Llr;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v3

    .line 90
    int-to-float v0, v0

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v2, p0, Llr;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    sub-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Llr;->c:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    int-to-float v0, v0

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Llr;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_6
    return v4
.end method
