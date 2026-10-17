.class final Lixr;
.super Lkgk;
.source "PG"


# instance fields
.field final synthetic a:Lixu;


# direct methods
.method public constructor <init>(Lixu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixr;->a:Lixu;

    .line 2
    .line 3
    invoke-direct {p0}, Lkgk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic cx(Llca;)V
    .locals 3

    .line 1
    check-cast p1, Lkgl;

    .line 2
    .line 3
    iget-object p1, p0, Lixr;->a:Lixu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lixu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lixu;->c:Lkho;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkho;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lixu;->c()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lixu;->l:Limb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p1, Lixu;->j:Z

    .line 25
    .line 26
    iget-object v1, p1, Lixu;->c:Lkho;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkho;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, p1, Lixu;->m:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lixu;->g(Limb;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lixu;->l:Limb;

    .line 38
    .line 39
    iget-boolean v1, p1, Lixu;->m:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v0, v1}, Lixu;->d(Limb;Limb;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
