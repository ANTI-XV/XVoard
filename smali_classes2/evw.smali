.class public final Levw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public final b:Lila;

.field public final c:Ljava/util/ArrayList;

.field public d:Likz;

.field public e:I

.field public f:I

.field public g:Levu;

.field public h:Ljava/lang/Runnable;

.field private i:Lilj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lila;

    .line 5
    .line 6
    invoke-direct {v0}, Lila;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Levw;->b:Lila;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Levw;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Likz;

    .line 19
    .line 20
    invoke-direct {v0}, Likz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Levw;->d:Likz;

    .line 24
    .line 25
    new-instance v0, Levv;

    .line 26
    .line 27
    invoke-direct {v0}, Levv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Levw;->g:Levu;

    .line 31
    .line 32
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Levw;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFJFLandroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float v1, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float v2, p1

    .line 11
    iget-object p1, p0, Levw;->d:Likz;

    .line 12
    .line 13
    invoke-virtual {p1}, Likz;->d()Liky;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p2, p1, Liky;->a:F

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    iget p1, p1, Liky;->b:F

    .line 23
    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p2, p1

    .line 34
    const/high16 p1, 0x40800000    # 4.0f

    .line 35
    .line 36
    cmpg-float p1, p2, p1

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    if-nez p7, :cond_1

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Levw;->d:Likz;

    .line 44
    .line 45
    move-wide v3, p3

    .line 46
    move v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Likz;->f(FFJF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Levw;->d:Likz;

    .line 55
    .line 56
    invoke-virtual {p2}, Likz;->d()Liky;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, p6, p7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g(Liky;Landroid/view/MotionEvent;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Levw;->g:Levu;

    .line 9
    .line 10
    invoke-interface {v0}, Levu;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Levw;->b:Lila;

    .line 22
    .line 23
    invoke-virtual {v0}, Lila;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Levw;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Levw;->g:Levu;

    .line 32
    .line 33
    invoke-interface {v0}, Levu;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Likz;

    .line 37
    .line 38
    invoke-direct {v0}, Likz;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Levw;->d:Likz;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Levw;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iput-object p1, p0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Levt;

    .line 27
    .line 28
    sget-object v3, Levt;->b:Levt;

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    sget-object v3, Levt;->d:Levt;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v4, Levt;->c:Levt;

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Levt;->e:Levt;

    .line 50
    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lewb;

    .line 54
    .line 55
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 56
    .line 57
    iget-object v3, p0, Levw;->b:Lila;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, Lewb;-><init>(ILila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Levw;->g:Levu;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Levw;->b:Lila;

    .line 66
    .line 67
    new-instance v2, Levs;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Levs;-><init>(Lila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Levw;->g:Levu;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    new-instance v0, Lewa;

    .line 76
    .line 77
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 78
    .line 79
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 80
    .line 81
    iget-object v4, p0, Levw;->b:Lila;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v4, v1}, Lewa;-><init>(IFLila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Levw;->g:Levu;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance v0, Levz;

    .line 90
    .line 91
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 92
    .line 93
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 94
    .line 95
    iget-object v4, p0, Levw;->b:Lila;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v4, v1}, Levz;-><init>(IFLila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Levw;->g:Levu;

    .line 101
    .line 102
    :goto_2
    iget v0, p0, Levw;->e:I

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    iget v1, p0, Levw;->f:I

    .line 107
    .line 108
    if-ltz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Levw;->g:Levu;

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Levu;->g(Landroid/graphics/Point;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Levw;->i:Lilj;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Levw;->i:Lilj;

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Levw;->i:Lilj;

    .line 135
    .line 136
    iget-object v0, p0, Levw;->g:Levu;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lilj;->r(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Levw;->g:Levu;

    .line 142
    .line 143
    iget-object v0, p0, Levw;->i:Lilj;

    .line 144
    .line 145
    iget-boolean v0, v0, Lilj;->h:Z

    .line 146
    .line 147
    invoke-interface {p1, v0}, Levu;->onAccessibilityStateChanged(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Levw;->g:Levu;

    .line 151
    .line 152
    iget-object v0, p0, Levw;->h:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Levu;->e(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Levw;->i:Lilj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Levw;->g:Levu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lilj;->x(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Levw;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Levw;->b:Lila;

    .line 2
    .line 3
    invoke-virtual {v0}, Lila;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Levw;->d:Likz;

    .line 10
    .line 11
    invoke-virtual {v0}, Likz;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
