.class final Lgmh;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Lgmk;


# direct methods
.method public constructor <init>(Lgmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmh;->a:Lgmk;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbj;)V
    .locals 2

    .line 1
    sget-object p1, Limb;->a:Limb;

    .line 2
    .line 3
    invoke-static {}, Lind;->e()Lind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lind;->a:Lowk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgmh;->a:Lgmk;

    .line 18
    .line 19
    iget-object v0, p1, Lgmk;->e:Lglu;

    .line 20
    .line 21
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean p1, p1, Lgmk;->k:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lglu;->n(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lind;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
