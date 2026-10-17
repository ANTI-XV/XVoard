.class final Lfcq;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lfct;


# direct methods
.method public constructor <init>(Lfct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcq;->a:Lfct;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcq;->a:Lfct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfct;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfct;->F(Lkad;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Lkad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcq;->a:Lfct;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfct;->l:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfct;->F(Lkad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcq;->a:Lfct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfct;->l:Z

    .line 5
    .line 6
    return-void
.end method
