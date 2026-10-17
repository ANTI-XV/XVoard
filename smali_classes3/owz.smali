.class final Lowz;
.super Lovz;
.source "PG"


# instance fields
.field public final a:Lowr;


# direct methods
.method public constructor <init>(Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lovz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowz;->a:Lowr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Loww;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Loww;-><init>(Lowz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lnok;->L(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final d()Lowk;
    .locals 2

    .line 1
    iget-object v0, p0, Lowz;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lovz;->d()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lowx;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lowx;-><init>(Lowk;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final e()Lpdb;
    .locals 1

    .line 1
    new-instance v0, Loww;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loww;-><init>(Lowz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Loww;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loww;-><init>(Lowz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lowz;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lowy;

    .line 2
    .line 3
    iget-object v1, p0, Lowz;->a:Lowr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lowy;-><init>(Lowr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
