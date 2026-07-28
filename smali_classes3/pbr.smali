.class final Lpbr;
.super Loxu;
.source "PG"


# instance fields
.field private final transient a:Lowr;

.field private final transient b:Lowk;


# direct methods
.method public constructor <init>(Lowr;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbr;->a:Lowr;

    .line 5
    .line 6
    iput-object p2, p0, Lpbr;->b:Lowk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbr;->b:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lovz;->a([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbr;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbr;->b:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lpdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbr;->b:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbr;->e()Lpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbr;->a:Lowr;

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
    .locals 1

    .line 1
    invoke-super {p0}, Loxu;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
