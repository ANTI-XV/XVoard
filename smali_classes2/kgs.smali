.class final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# instance fields
.field final synthetic a:Lkgu;

.field final synthetic b:Lkfv;

.field final synthetic c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgu;Lkfv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkgs;->a:Lkgu;

    .line 2
    .line 3
    iput-object p3, p0, Lkgs;->b:Lkfv;

    .line 4
    .line 5
    iput-object p1, p0, Lkgs;->c:Lkgv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->b:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->c()I

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->a:Lkgu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkgu;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgs;->c:Lkgv;

    .line 2
    .line 3
    iget-object v0, v0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    sget-object v1, Lktz;->j:Lktz;

    .line 6
    .line 7
    sget-object v2, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkgs;->c:Lkgv;

    .line 14
    .line 15
    iget-object v1, v0, Lkgv;->a:Llgs;

    .line 16
    .line 17
    iget-object v0, v0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Llgs;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkgs;->c:Lkgv;

    .line 23
    .line 24
    iget-object v0, v0, Lkgv;->c:Lmmu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmmu;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkgs;->a:Lkgu;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkgu;->g(Lkue;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lkha;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgs;->b:Lkfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p3, p2, v1}, Lkfv;->an(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
