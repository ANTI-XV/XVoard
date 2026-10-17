.class final Loxf;
.super Loxm;
.source "PG"


# instance fields
.field final synthetic a:Loxi;


# direct methods
.method public constructor <init>(Loxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxf;->a:Loxi;

    .line 2
    .line 3
    invoke-direct {p0}, Loxm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use KeysSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxf;->a:Loxi;

    .line 2
    .line 3
    iget-object v0, v0, Loxi;->map:Lowr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loxf;->a:Loxi;

    .line 2
    .line 3
    iget-object v0, v0, Loxi;->map:Lowr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final i()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Loxf;->a:Loxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxi;->A()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)Lpbc;
    .locals 2

    .line 1
    iget-object v0, p0, Loxf;->a:Loxi;

    .line 2
    .line 3
    iget-object v0, v0, Loxi;->map:Lowr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lovz;->d()Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Lpbf;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lpbf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final bridge synthetic k()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxf;->i()Loxu;

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
    iget-object v0, p0, Loxf;->a:Loxi;

    .line 2
    .line 3
    iget v0, v0, Loxi;->size:I

    .line 4
    .line 5
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loxg;

    .line 2
    .line 3
    iget-object v1, p0, Loxf;->a:Loxi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loxg;-><init>(Loxi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
