.class public final Lhkp;
.super Lhki;
.source "PG"


# instance fields
.field final synthetic g:Lhkq;


# direct methods
.method public constructor <init>(Lhkq;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhkp;->g:Lhkq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lhki;-><init>(Lhkq;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lhgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp;->g:Lhkq;

    .line 2
    .line 3
    iget-object v0, v0, Lhkq;->f:Lhkl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhkl;->a(Lhgq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhkp;->g:Lhkq;

    .line 2
    .line 3
    iget-object v0, v0, Lhkq;->f:Lhkl;

    .line 4
    .line 5
    sget-object v1, Lhgq;->a:Lhgq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhkl;->a(Lhgq;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
