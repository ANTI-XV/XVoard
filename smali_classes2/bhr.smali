.class public final Lbhr;
.super Lbhs;
.source "PG"


# instance fields
.field public final i:Lpi;

.field public j:Lbhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi;

    .line 5
    .line 6
    invoke-direct {v0}, Lpi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhr;->i:Lpi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhr;->i:Lpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lpg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpg;->c()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpe;

    .line 21
    .line 22
    iget-object v1, v1, Lpe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbhq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbhq;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhr;->i:Lpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lpg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpg;->c()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpe;

    .line 21
    .line 22
    iget-object v1, v1, Lpe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbhq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbhq;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
