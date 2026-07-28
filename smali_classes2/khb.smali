.class public final Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhd;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lkhc;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lkhb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p6, Lqyc;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p6

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lqyc;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lkhc;I)V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lkhb;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p6}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhb;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkhb;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkhb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhb;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkhb;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkhb;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkhb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
