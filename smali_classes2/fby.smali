.class public final Lfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfby;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfby;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfby;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfbe;->g(Lkue;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfby;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lfbe;->a:Lkgv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lfbe;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lfbe;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfbe;->i()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Lfbe;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
