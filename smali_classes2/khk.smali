.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lkhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkhk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 10
    .line 11
    invoke-interface {v0}, Lkfv;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lkhk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkho;

    .line 10
    .line 11
    iget-object v0, v0, Lkho;->a:Lkhn;

    .line 12
    .line 13
    invoke-interface {v0}, Lkhn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()Lkfy;
    .locals 1

    .line 1
    iget v0, p0, Lkhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkhk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 10
    .line 11
    invoke-interface {v0}, Lkfv;->u()Lkfy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 0

    .line 1
    iget p1, p0, Lkhk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkho;

    .line 9
    .line 10
    iget-object p1, p1, Lkho;->a:Lkhn;

    .line 11
    .line 12
    invoke-interface {p1}, Lkhn;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lkue;)V
    .locals 3

    .line 1
    iget p1, p0, Lkhk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkho;

    .line 9
    .line 10
    iget-object p1, p1, Lkho;->f:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-static {p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llgs;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkho;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkho;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v1, v0, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkho;

    .line 36
    .line 37
    iget-object p1, p1, Lkho;->a:Lkhn;

    .line 38
    .line 39
    invoke-interface {p1}, Lkhn;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkho;

    .line 45
    .line 46
    iput-object v0, p1, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    invoke-static {p1}, Lkho;->i(Lkho;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Lkha;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget v0, p0, Lkhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkhk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Lksw;

    .line 10
    .line 11
    iget-object v1, v1, Lksw;->g:Lktw;

    .line 12
    .line 13
    iget v1, v1, Lktw;->h:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 16
    .line 17
    invoke-interface {v0, p1, p3, p2, v1}, Lkfv;->an(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkho;

    .line 25
    .line 26
    iget-object p1, p1, Lkho;->f:Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-static {p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llgs;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lkhk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lkho;

    .line 39
    .line 40
    iget-object p3, p3, Lkho;->a:Lkhn;

    .line 41
    .line 42
    invoke-interface {p3}, Lkhn;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p1, p3, p2}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lkhk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkho;

    .line 63
    .line 64
    iget-object p1, p1, Lkho;->a:Lkhn;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 67
    .line 68
    invoke-interface {p1}, Lkhn;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    :goto_0
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
