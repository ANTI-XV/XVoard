.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

.field final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcz;->a:Landroid/widget/Button;

    .line 2
    .line 3
    iput-object p2, p0, Llcz;->b:Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 4
    .line 5
    iput-object p3, p0, Llcz;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llcz;->a:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, p5

    .line 26
    :goto_0
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, p4

    .line 33
    :goto_1
    add-int/2addr p2, p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, p5

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move p1, p4

    .line 52
    :goto_3
    add-int/2addr p2, p1

    .line 53
    iget-object p1, p0, Llcz;->b:Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 54
    .line 55
    iget-object p3, p0, Llcz;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p6, p0, Llcz;->b:Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 65
    .line 66
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    instance-of p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz p7, :cond_4

    .line 73
    .line 74
    move-object p5, p6

    .line 75
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    :cond_4
    if-eqz p5, :cond_5

    .line 78
    .line 79
    iget p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    :cond_5
    sub-int/2addr p3, p4

    .line 82
    sub-int/2addr p3, p2

    .line 83
    iput p3, p1, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->a:I

    .line 84
    .line 85
    return-void
.end method
