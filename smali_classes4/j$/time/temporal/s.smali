.class public final Lj$/time/temporal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/temporal/s;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/time/temporal/s;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj$/time/temporal/s;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lj$/time/temporal/s;->d:J

    .line 11
    .line 12
    return-void
.end method

.method private c(JLj$/time/temporal/p;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "): "

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid value for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, " (valid values "

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid value (valid values "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static j(JJ)Lj$/time/temporal/s;
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/time/temporal/s;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p0

    .line 9
    move-wide v4, p0

    .line 10
    move-wide v6, p2

    .line 11
    move-wide v8, p2

    .line 12
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/s;-><init>(JJJJ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Minimum value must be less than maximum value"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static k(JJ)Lj$/time/temporal/s;
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v0, v4, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj$/time/temporal/s;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-wide v6, p0

    .line 17
    move-wide v8, p2

    .line 18
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/s;-><init>(JJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Minimum value must be less than maximum value"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Smallest maximum value must be less than largest maximum value"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/time/temporal/s;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/time/temporal/s;->b:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gtz p1, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lj$/time/temporal/s;->c:J

    .line 13
    .line 14
    iget-wide v4, p0, Lj$/time/temporal/s;->d:J

    .line 15
    .line 16
    cmp-long p1, v0, v4

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    const-string v0, "Minimum value must be less than maximum value"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 34
    .line 35
    const-string v0, "Smallest maximum value must be less than largest maximum value"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 42
    .line 43
    const-string v0, "Smallest minimum value must be less than largest minimum value"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(JLj$/time/temporal/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/s;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/s;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    long-to-int p2, p1

    .line 14
    return p2

    .line 15
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/s;->c(JLj$/time/temporal/p;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b(JLj$/time/temporal/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/s;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/s;->c(JLj$/time/temporal/p;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/s;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/s;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lj$/time/temporal/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/temporal/s;

    .line 11
    .line 12
    iget-wide v3, p1, Lj$/time/temporal/s;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lj$/time/temporal/s;->a:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lj$/time/temporal/s;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lj$/time/temporal/s;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lj$/time/temporal/s;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lj$/time/temporal/s;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lj$/time/temporal/s;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lj$/time/temporal/s;->d:J

    .line 39
    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/s;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/temporal/s;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lj$/time/temporal/s;->c:J

    .line 10
    .line 11
    iget-wide v2, p0, Lj$/time/temporal/s;->d:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lj$/time/temporal/s;->a:J

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lj$/time/temporal/s;->d:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/s;->b:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    shl-long v3, v0, v2

    .line 6
    .line 7
    iget-wide v5, p0, Lj$/time/temporal/s;->a:J

    .line 8
    .line 9
    add-long/2addr v5, v3

    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    shr-long/2addr v0, v3

    .line 13
    add-long/2addr v5, v0

    .line 14
    iget-wide v0, p0, Lj$/time/temporal/s;->c:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shl-long v7, v0, v4

    .line 19
    .line 20
    add-long/2addr v5, v7

    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-long/2addr v5, v0

    .line 23
    iget-wide v0, p0, Lj$/time/temporal/s;->d:J

    .line 24
    .line 25
    shl-long v7, v0, v3

    .line 26
    .line 27
    add-long/2addr v5, v7

    .line 28
    shr-long/2addr v0, v2

    .line 29
    add-long/2addr v5, v0

    .line 30
    ushr-long v0, v5, v4

    .line 31
    .line 32
    xor-long/2addr v0, v5

    .line 33
    long-to-int v1, v0

    .line 34
    return v1
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/s;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lj$/time/temporal/s;->d:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lj$/time/temporal/s;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    iget-wide v4, p0, Lj$/time/temporal/s;->b:J

    .line 14
    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, " - "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lj$/time/temporal/s;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lj$/time/temporal/s;->d:J

    .line 36
    .line 37
    cmp-long v6, v1, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
