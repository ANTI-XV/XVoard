.class public Lcom/google/android/libraries/inputmethod/inputview/InputView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljhn;

.field private static final g:Ljhn;


# instance fields
.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Lkev;

.field public f:Lglx;

.field private final h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final n:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "filter_obscured_touch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Ljpg;

    .line 9
    .line 10
    new-instance v0, Ljhn;

    .line 11
    .line 12
    const-string v1, "Draw event"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:Ljhn;

    .line 18
    .line 19
    new-instance v0, Ljhn;

    .line 20
    .line 21
    const-string v1, "Touch event"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->g:Ljhn;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->h:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->j:I

    new-instance p2, Ling;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ling;-><init>(Lcom/google/android/libraries/inputmethod/inputview/InputView;I)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->n:Ljpf;

    const v0, 0x7f0b02e1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setId(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setImportantForAccessibility(I)V

    .line 6
    new-instance p1, Lkfc;

    .line 7
    invoke-direct {p1}, Lkfc;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Ljpg;

    .line 9
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setFilterTouchesWhenObscured(Z)V

    .line 10
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lkev;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lkev;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lkev;->b:Z

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:Ljhn;

    .line 16
    .line 17
    const-string v0, "dispatchDraw(<canvas>)"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljhn;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lkev;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lkev;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lkev;->c:Z

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->g:Ljhn;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "dispatchTouchEvent(action="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljhn;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->f:Lglx;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lglx;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0497

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    const v0, 0x7f0b04c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    const v0, 0x7f0b01f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:Ljhn;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p3, v1, v2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object p4, v1, p3

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object p5, v1, p3

    .line 37
    .line 38
    const-string p3, "onLayout(%b, %d, %d, %d, %d)"

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1, p2, v1}, Ljhn;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:Ljhn;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onMeasure(%d, %d)"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_1

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->invalidateOutline()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->f:Lglx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lglx;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    float-to-int v6, v6

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v5, v4

    .line 41
    :cond_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->j:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->h:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 62
    .line 63
    invoke-static {v0, p0, v3}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->h:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->j:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v2, v4, :cond_5

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->j:I

    .line 93
    .line 94
    :cond_5
    :goto_1
    return v0

    .line 95
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
