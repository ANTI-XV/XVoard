.class public final Ldiq;
.super Llnu;
.source "PG"


# instance fields
.field public final synthetic a:Ldir;


# direct methods
.method public constructor <init>(Ldir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldiq;->a:Ldir;

    .line 2
    .line 3
    invoke-direct {p0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldiq;->a:Ldir;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldir;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldiq;->a:Ldir;

    .line 10
    .line 11
    new-instance v1, Lcmx;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ldir;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0x1770

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldiq;->a:Ldir;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmog;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
