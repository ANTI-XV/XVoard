.class final Lw;
.super Lac;
.source "PG"


# instance fields
.field final synthetic a:Lad;


# direct methods
.method public constructor <init>(Lad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw;->a:Lad;

    .line 2
    .line 3
    invoke-direct {p0}, Lac;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->a:Lad;

    .line 2
    .line 3
    iget-object v0, v0, Lad;->ad:Lcyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcyb;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw;->a:Lad;

    .line 9
    .line 10
    invoke-static {v0}, Lbic;->a(Lbmy;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw;->a:Lad;

    .line 14
    .line 15
    iget-object v0, v0, Lad;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lw;->a:Lad;

    .line 28
    .line 29
    iget-object v1, v1, Lad;->ad:Lcyb;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcyb;->g(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
