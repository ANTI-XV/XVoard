.class public final Lcfr;
.super Lcfs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfs;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcfs;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e00

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcfu;
    .locals 2

    .line 1
    new-instance v0, Lcfu;

    .line 2
    .line 3
    iget v1, p0, Lcfs;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcfs;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
