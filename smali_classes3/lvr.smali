.class final Llvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# instance fields
.field private final a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Llvr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llvr;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Llvr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    iget v0, p0, Llvr;->a:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->d(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    iget v0, p0, Llvr;->a:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Llvr;->a:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    iget v0, p0, Llvr;->a:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Llvr;->a:F

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method
