.class final Lipg;
.super Lkgk;
.source "PG"


# instance fields
.field final synthetic a:Lipi;


# direct methods
.method public constructor <init>(Lipi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipg;->a:Lipi;

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
    .locals 1

    .line 1
    check-cast p1, Lkgl;

    .line 2
    .line 3
    iget-object p1, p0, Lipg;->a:Lipi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lipi;->w(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lipi;->n:Lipe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lipe;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lipi;->d:Lior;

    .line 15
    .line 16
    iget-object v0, p1, Lior;->h:Linl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Linl;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lior;->i:Linm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Linm;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lior;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 35
    .line 36
    return-void
.end method
