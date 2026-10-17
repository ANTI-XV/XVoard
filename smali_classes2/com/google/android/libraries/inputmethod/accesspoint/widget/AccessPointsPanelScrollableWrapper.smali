.class public Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private final a:I

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->b:F

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->b:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->b:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->a:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v2

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->c:Z

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->b:F

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelScrollableWrapper;->c:Z

    .line 63
    .line 64
    :cond_3
    :goto_0
    return v0
.end method
