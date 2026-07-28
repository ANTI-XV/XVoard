.class public final synthetic Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekk;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 5
    .line 6
    iput p2, p0, Lekk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lekk;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lekk;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget-object v1, p0, Lekk;->c:Landroid/view/View;

    .line 17
    .line 18
    iget v2, p0, Lekk;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    neg-int v2, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->u(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->t(I)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 32
    .line 33
    return-void
.end method
