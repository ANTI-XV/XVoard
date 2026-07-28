.class public final Lipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linm;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final b:Landroid/view/View;

.field private final c:Lioa;

.field private final d:Lipp;


# direct methods
.method public constructor <init>(Lipp;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Lioa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipw;->d:Lipp;

    .line 5
    .line 6
    iput-object p2, p0, Lipw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iput-object p3, p0, Lipw;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lipw;->c:Lioa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lioa;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lipw;->d:Lipp;

    .line 2
    .line 3
    iget-object v0, p1, Lipp;->a:Lioa;

    .line 4
    .line 5
    iget-object v1, p0, Lipw;->c:Lioa;

    .line 6
    .line 7
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lioa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lipp;->b:Lipr;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Linj;->n(Ljava/lang/String;)Lioa;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lipw;->d:Lipp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lipp;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lipw;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lino;
    .locals 1

    .line 1
    iget-object v0, p0, Lipw;->d:Lipp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lioa;
    .locals 1

    .line 1
    iget-object v0, p0, Lipw;->c:Lioa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lioc;
    .locals 1

    .line 1
    sget-object v0, Lioc;->c:Lioc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lipw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipw;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lipw;->d:Lipp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lipp;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipw;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lipw;->d:Lipp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lipp;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipw;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lipw;->d:Lipp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lipp;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipw;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lipw;->d:Lipp;

    .line 8
    .line 9
    iget-object v0, v0, Lipp;->b:Lipr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lipr;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method
