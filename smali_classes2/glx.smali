.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lpdn;


# instance fields
.field public final a:Lglw;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field private f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field private final g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Llgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglx;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lglw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lglx;->a:Lglw;

    .line 12
    .line 13
    return-void
.end method

.method static final e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method static final f(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    move-object v6, p0

    .line 50
    sget-object p0, Lglx;->e:Lpdn;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "extendHandwritingBounds"

    .line 57
    .line 58
    const/16 v4, 0xf0

    .line 59
    .line 60
    const-string v1, "error extending handwriting bounds"

    .line 61
    .line 62
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator"

    .line 63
    .line 64
    const-string v5, "HandwritingInitiator.java"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lglx;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lglx;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmmn;->m(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lglx;->a:Lglw;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lglw;->e(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglx;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lglx;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lglx;->e(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lglx;->b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x3fe

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method final b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-int p2, p2

    .line 19
    new-instance v1, Lglv;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0, p2}, Lglv;-><init>(Lglx;Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lmmn;->g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method final c(Landroid/view/View;Llgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglx;->f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->f:Lglx;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lglx;->i:Llgs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Llgs;->p(Lglx;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lglx;->i:Llgs;

    .line 19
    .line 20
    iput-object v1, p0, Lglx;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, Lglx;->f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 29
    .line 30
    iput-object p1, p0, Lglx;->f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 31
    .line 32
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->f:Lglx;

    .line 33
    .line 34
    :cond_3
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2, p0}, Llgs;->p(Lglx;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lglx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_12

    .line 8
    .line 9
    invoke-static {p2}, Lglx;->e(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v2, :cond_9

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_9

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lglx;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lglx;->b:Landroid/view/View;

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-direct {p0, p2}, Lglx;->h(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lglx;->d:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge p1, v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object p1, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/MotionEvent;

    .line 65
    .line 66
    iget-object p2, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p2}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-float/2addr v0, v3

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-float/2addr p1, p2

    .line 92
    float-to-double v3, v0

    .line 93
    float-to-double p1, p1

    .line 94
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 99
    .line 100
    cmpl-double p1, p1, v3

    .line 101
    .line 102
    if-lez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lglx;->c:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lglx;->a:Lglw;

    .line 112
    .line 113
    check-cast p1, Lgmk;

    .line 114
    .line 115
    iget-object p2, p1, Lgmk;->g:Ljzp;

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iput-boolean v2, p1, Lgmk;->n:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lgmk;->B(Ljzp;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    iput-boolean v1, p0, Lglx;->d:Z

    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lglx;->d:Z

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-direct {p0}, Lglx;->g()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    :goto_2
    return v1

    .line 139
    :cond_9
    iget-object v0, p0, Lglx;->c:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    iget-object v0, p0, Lglx;->b:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    if-eq v0, p1, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget-boolean p1, p0, Lglx;->d:Z

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-direct {p0, p2}, Lglx;->h(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lglx;->g()V

    .line 158
    .line 159
    .line 160
    move v1, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq p1, v3, :cond_d

    .line 167
    .line 168
    iput-boolean v2, p0, Lglx;->h:Z

    .line 169
    .line 170
    iget-object p1, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    move v2, v1

    .line 177
    :goto_3
    if-ge v2, p2, :cond_c

    .line 178
    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/MotionEvent;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    iget-object p1, p0, Lglx;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, p0, Lglx;->h:Z

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lglx;->c:Landroid/view/View;

    .line 200
    .line 201
    :cond_d
    :goto_4
    return v1

    .line 202
    :cond_e
    iget-object v0, p0, Lglx;->b:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    if-ne v0, p1, :cond_12

    .line 207
    .line 208
    :cond_f
    iget-boolean v0, p0, Lglx;->d:Z

    .line 209
    .line 210
    if-nez v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lglx;->b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lglx;->c:Landroid/view/View;

    .line 222
    .line 223
    iput-object p1, p0, Lglx;->b:Landroid/view/View;

    .line 224
    .line 225
    invoke-direct {p0, p2}, Lglx;->h(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2}, Lglx;->h(Landroid/view/MotionEvent;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lglx;->g()V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_5
    iget-object p1, p0, Lglx;->c:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    return v2

    .line 243
    :cond_12
    :goto_6
    return v1
.end method
