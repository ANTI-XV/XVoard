.class public final Lsmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lset;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsmw;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lset;->d:Lset;

    .line 12
    .line 13
    iput-object v0, p0, Lsmw;->a:Lset;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lset;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmw;->a:Lset;

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lsmw;->a:Lset;

    .line 11
    .line 12
    sget-object v1, Lset;->e:Lset;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lsmw;->a:Lset;

    .line 17
    .line 18
    iget-object p1, p0, Lsmw;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lsmw;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsmw;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrnq;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
