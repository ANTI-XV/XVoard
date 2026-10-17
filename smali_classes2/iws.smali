.class public Liws;
.super Linj;
.source "PG"

# interfaces
.implements Liwq;


# instance fields
.field private h:Limb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioc;)V
    .locals 7

    .line 1
    sget-object v2, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    const v5, 0x7f0e0724

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const v4, 0x7f0b2098

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Linj;-><init>(Landroid/content/Context;Lkuf;Lioc;IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected B(Limb;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Liws;->h:Limb;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Liws;->h:Limb;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final c(Limb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liws;->B(Limb;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Linj;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected y(Lioa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liws;->h:Limb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgei;->aX(Lioa;Limb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
