.class final Lipy;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lipz;


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipy;->a:Lipz;

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
    .locals 1

    .line 1
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 10
    .line 11
    sget-object v0, Lkaf;->c:Lkaf;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lipy;->a:Lipz;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lipz;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipy;->a:Lipz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lipz;->d:Z

    .line 5
    .line 6
    return-void
.end method
