.class public final synthetic Lkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdv;->b:I

    iput-object p1, p0, Lkdv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkej;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkdv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lkdv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkdv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lkdv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkej;

    .line 18
    .line 19
    iget-boolean v3, v0, Lkej;->ab:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Lkej;->r:Lksv;

    .line 24
    .line 25
    sget-object v4, Lksv;->a:Lksv;

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkej;->ab()Lktz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lktz;->j:Lktz;

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:Ljhn;

    .line 39
    .line 40
    const-string v1, "onPreDraw() -> false"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljhn;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:Ljhn;

    .line 48
    .line 49
    const-string v2, "onPreDraw() -> true"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljhn;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v1
.end method
