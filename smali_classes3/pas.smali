.class final Lpas;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpas;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpas;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpas;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpar;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
