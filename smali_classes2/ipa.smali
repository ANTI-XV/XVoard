.class final Lipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhn;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lipe;


# direct methods
.method public constructor <init>(Lipe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lipa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lipa;->b:Lipe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lipa;->b:Lipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipe;->C()Lipi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljny;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lipa;->b:Lipe;

    .line 2
    .line 3
    iget-object v0, v0, Lipe;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lipa;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lmkd;->bK(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipa;->b:Lipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipe;->C()Lipi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipa;->b:Lipe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lipe;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    iput-object v1, v0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
