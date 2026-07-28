.class public final Lj$/time/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/k;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/k;->e:Lj$/time/k;

    .line 2
    .line 3
    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/q;->b0(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj$/time/k;->f:Lj$/time/k;

    .line 12
    .line 13
    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/q;->b0(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lj$/time/k;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/time/k;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    return-void
.end method

.method public static b0(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d0(Ljava/io/ObjectInput;)Lj$/time/q;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/time/k;->s0(Ljava/io/ObjectInput;)Lj$/time/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj$/time/ZoneOffset;->p0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lj$/time/q;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private e0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->t0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/32 v4, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    mul-long v2, v2, v4

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private f0(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/q;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    new-instance v0, Lj$/time/s;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->h()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    invoke-static {}, Lj$/time/temporal/k;->j()Lj$/time/temporal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lj$/time/temporal/k;->k()Lj$/time/temporal/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    or-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lj$/time/temporal/k;->f()Lj$/time/temporal/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {}, Lj$/time/temporal/k;->g()Lj$/time/temporal/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-static {}, Lj$/time/temporal/k;->i()Lj$/time/temporal/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->h(Lj$/time/temporal/l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 68
    .line 69
    return-object p1
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/time/k;->t0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 14
    .line 15
    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/q;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->n0(JLj$/time/temporal/TemporalUnit;)Lj$/time/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lj$/time/q;->f0(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/time/q;

    .line 23
    .line 24
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lj$/time/q;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 12
    .line 13
    iget-object v2, p1, Lj$/time/q;->a:Lj$/time/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/time/k;->b0(Lj$/time/k;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lj$/time/q;->e0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {p1}, Lj$/time/q;->e0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lj$/time/k;->b0(Lj$/time/k;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    :goto_0
    return p1
.end method

.method public final d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->b0(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v1, p1}, Lj$/time/q;->f0(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->v0(JLj$/time/temporal/p;)Lj$/time/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lj$/time/q;->f0(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lj$/time/q;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/q;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/q;->a:Lj$/time/k;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/k;->d0(Lj$/time/temporal/Temporal;)Lj$/time/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lj$/time/ZoneOffset;->j0(Lj$/time/temporal/l;)Lj$/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lj$/time/q;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p1}, Lj$/time/q;->e0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0}, Lj$/time/q;->e0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    sget-object p1, Lj$/time/p;->a:[I

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Lj$/time/temporal/r;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "Unsupported unit: "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-long/2addr v0, p1

    .line 71
    return-wide v0

    .line 72
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-long/2addr v0, p1

    .line 78
    return-wide v0

    .line 79
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-long/2addr v0, p1

    .line 85
    return-wide v0

    .line 86
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 87
    .line 88
    .line 89
    div-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 92
    .line 93
    .line 94
    div-long/2addr v0, p1

    .line 95
    return-wide v0

    .line 96
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 97
    .line 98
    div-long/2addr v0, p1

    .line 99
    :pswitch_6
    return-wide v0

    .line 100
    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    return-wide p1

    .line 105
    :catch_0
    move-exception p2

    .line 106
    new-instance v0, Lj$/time/c;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 121
    .line 122
    const-string v3, " of type "

    .line 123
    .line 124
    invoke-static {v2, v1, v3, p1}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/a;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/l;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

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
    return v0
.end method

.method public final o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/q;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/q;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/k;->x0(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->k0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/time/k;->z(Lj$/time/temporal/p;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
