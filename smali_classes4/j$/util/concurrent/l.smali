.class Lj$/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field volatile c:Ljava/lang/Object;

.field volatile d:Lj$/util/concurrent/l;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj$/util/concurrent/l;->a:I

    .line 3
    iput-object p2, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-object p4, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :cond_0
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, p2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
