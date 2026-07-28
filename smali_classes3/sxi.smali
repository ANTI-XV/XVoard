.class public final Lsxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lsfi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "eag"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsfi;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lsxi;->a:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lsfi;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/net/SocketAddress;

    .line 37
    .line 38
    iget-object v2, p0, Lsxi;->a:[Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lsxi;->a:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsxi;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lsxi;->b:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lsxi;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lsxi;

    .line 15
    .line 16
    iget v1, p1, Lsxi;->b:I

    .line 17
    .line 18
    iget v2, p0, Lsxi;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lsxi;->a:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lsxi;->a:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    array-length v3, v1

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxi;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
