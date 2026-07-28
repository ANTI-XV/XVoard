.class final Loxk;
.super Loyi;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Loxm;


# direct methods
.method public constructor <init>(Loxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxk;->a:Loxm;

    .line 2
    .line 3
    invoke-direct {p0}, Loyi;-><init>()V

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
    const-string v0, "Use EntrySetSerializedForm"

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
    .locals 3

    .line 1
    instance-of v0, p1, Lpbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lpbc;

    .line 7
    .line 8
    invoke-interface {p1}, Lpbc;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Loxk;->a:Loxm;

    .line 16
    .line 17
    invoke-interface {p1}, Lpbc;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Loxm;->h(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lpbc;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loxk;->a:Loxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loxm;->j(I)Lpbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loxk;->a:Loxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Loxk;->a:Loxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxm;->i()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loxu;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loxl;

    .line 2
    .line 3
    iget-object v1, p0, Loxk;->a:Loxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loxl;-><init>(Loxm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
