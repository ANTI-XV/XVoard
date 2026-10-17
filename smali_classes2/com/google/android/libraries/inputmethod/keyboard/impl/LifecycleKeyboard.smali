.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lbhh;


# instance fields
.field private gn:Lbhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbhc;->ON_CREATE:Lbhc;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->ef(Lbhc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected static ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final ef(Lbhc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->J()Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbhe;->b(Lbhc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()Lbhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gn:Lbhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhe;-><init>(Lbhh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gn:Lbhe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gn:Lbhe;

    .line 13
    .line 14
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lbhc;->ON_DESTROY:Lbhc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->ef(Lbhc;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbhc;->ON_START:Lbhc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->ef(Lbhc;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lbhc;->ON_STOP:Lbhc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->ef(Lbhc;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
