.class final Loww;
.super Lpdb;
.source "PG"


# instance fields
.field final a:Lpdb;

.field final synthetic b:Lowz;


# direct methods
.method public constructor <init>(Lowz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loww;->b:Lowz;

    .line 2
    .line 3
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lowz;->a:Lowr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loww;->a:Lpdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->a:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdb;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->a:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdb;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
