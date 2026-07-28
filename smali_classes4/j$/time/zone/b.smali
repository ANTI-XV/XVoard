.class public final Lj$/time/zone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final a:J

.field private final b:Lj$/time/LocalDateTime;

.field private final c:Lj$/time/ZoneOffset;

.field private final d:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lj$/time/zone/b;->a:J

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->p0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 11
    iput-object p3, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 12
    iput-object p4, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, p2}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 5
    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 6
    iput-object p2, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 7
    iput-object p3, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method final F()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/zone/b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/zone/b;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/time/zone/b;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/zone/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/b;

    .line 11
    .line 12
    iget-wide v3, p1, Lj$/time/zone/b;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lj$/time/zone/b;->a:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final o()Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->s0(J)Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final r()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transition["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/zone/b;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Gap"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "Overlap"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " to "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final v()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method
