.class final Lpcs;
.super Lpax;
.source "PG"


# instance fields
.field final synthetic a:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcs;->a:Lpcw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpax;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpcs;->a:Lpcw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpcw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Loqe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loqe;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Loqg;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Loqg;-><init>(Loqb;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpat;->a:Lpat;

    .line 12
    .line 13
    new-instance v1, Loqd;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Loqd;-><init>(Loqb;Lopo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpcs;->a:Lpcw;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lpcw;->a(Loqb;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
