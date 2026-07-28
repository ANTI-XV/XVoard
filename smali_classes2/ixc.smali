.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lixc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget v0, p0, Lixc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lixc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Linj;

    .line 8
    .line 9
    iget-object v1, v0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Linj;->g:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Linj;->g:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Linj;->f:Lioa;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Linj;->c:Lioc;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lioa;->i(Lioc;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Lioa;->f(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lixc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lixd;

    .line 49
    .line 50
    invoke-virtual {p1}, Lixd;->b()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
