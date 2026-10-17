.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lkfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->u()Lkfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->g(Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lkha;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Lksw;

    .line 4
    .line 5
    iget-object v1, v1, Lksw;->g:Lktw;

    .line 6
    .line 7
    iget v1, v1, Lktw;->h:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3, p2, v1}, Lkfv;->an(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgy;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cN(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
