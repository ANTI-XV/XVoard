.class public Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final b:[I

.field public c:Landroid/view/View;

.field public d:F

.field public e:F

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lirq;

.field private final n:I

.field private final o:Landroid/graphics/Rect;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string p1, "drag_view"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p2, v1, p1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:Lirq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lirq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lior;

    .line 8
    .line 9
    iget-object v2, v1, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lirq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lior;->c(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->p:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->p:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->p:Z

    .line 55
    .line 56
    return-void
.end method
