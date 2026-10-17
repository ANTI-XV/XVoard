.class final Lpcv;
.super Lpay;
.source "PG"


# instance fields
.field final synthetic b:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcv;->b:Lpcw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpay;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Loqe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loqe;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpat;->b:Lpat;

    .line 7
    .line 8
    new-instance v1, Loqd;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Loqd;-><init>(Loqb;Lopo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpcv;->b:Lpcw;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lpcw;->a(Loqb;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
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
    sget-object v0, Lpat;->b:Lpat;

    .line 12
    .line 13
    new-instance v1, Loqd;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Loqd;-><init>(Loqb;Lopo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpcv;->b:Lpcw;

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
