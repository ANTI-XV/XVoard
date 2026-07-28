.class public final Lj$/time/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/k;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/x;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 9
    .line 10
    return-void
.end method

.method private static K(JILj$/time/x;)Lj$/time/A;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj$/time/x;->c0()Lj$/time/zone/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->p0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/A;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, v0}, Lj$/time/A;-><init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static b0(Lj$/time/temporal/Temporal;)Lj$/time/A;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/A;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/x;->b0(Lj$/time/temporal/Temporal;)Lj$/time/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lj$/time/A;->K(JILj$/time/x;)Lj$/time/A;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lj$/time/k;->d0(Lj$/time/temporal/Temporal;)Lj$/time/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2}, Lj$/time/A;->d0(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/A;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    new-instance v1, Lj$/time/c;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 70
    .line 71
    const-string v4, " of type "

    .line 72
    .line 73
    invoke-static {v3, v2, v4, p0}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static c0(Lj$/time/Instant;Lj$/time/x;)Lj$/time/A;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lj$/time/A;->K(JILj$/time/x;)Lj$/time/A;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d0(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/A;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lj$/time/A;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lj$/time/A;-><init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lj$/time/x;->c0()Lj$/time/zone/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj$/time/ZoneOffset;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lj$/time/zone/b;->u()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->s0(J)Lj$/time/LocalDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lj$/time/zone/b;->v()Lj$/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lj$/time/ZoneOffset;

    .line 88
    .line 89
    const-string v0, "offset"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lj$/time/ZoneOffset;

    .line 96
    .line 97
    :goto_0
    new-instance v0, Lj$/time/A;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, Lj$/time/A;-><init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method static f0(Ljava/io/ObjectInput;)Lj$/time/A;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lj$/time/k;->s0(Ljava/io/ObjectInput;)Lj$/time/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lj$/time/ZoneOffset;->p0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Lj$/time/s;->a(Ljava/io/ObjectInput;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lj$/time/x;

    .line 38
    .line 39
    const-string v2, "localDateTime"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "offset"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "zone"

    .line 50
    .line 51
    invoke-static {p0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    instance-of v2, p0, Lj$/time/ZoneOffset;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "ZoneId must match ZoneOffset"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_0
    new-instance v2, Lj$/time/A;

    .line 74
    .line 75
    invoke-direct {v2, v0, p0, v1}, Lj$/time/A;-><init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V

    .line 76
    .line 77
    .line 78
    return-object v2
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->f()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->u0()Lj$/time/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->l(Lj$/time/chrono/k;Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final P()Lj$/time/chrono/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/A;->c()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/h;->a()Lj$/time/chrono/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic a0()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/time/chrono/i;->o(Lj$/time/chrono/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lj$/time/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->u0()Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/k;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/chrono/i;->d(Lj$/time/chrono/k;Lj$/time/chrono/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/z;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    iget-object v4, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v5, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->v0(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v4, v5}, Lj$/time/A;->d0(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->b0(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v5}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lj$/time/x;->c0()Lj$/time/zone/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v3}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Lj$/time/A;

    .line 66
    .line 67
    invoke-direct {p2, v3, v4, p1}, Lj$/time/A;-><init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->h0()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p1, p2, p3, v4}, Lj$/time/A;->K(JILj$/time/x;)Lj$/time/A;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj$/time/A;

    .line 88
    .line 89
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/A;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/A;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 24
    .line 25
    iget-object v2, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 26
    .line 27
    iget-object v3, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2, v1}, Lj$/time/A;->d0(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "localDateTime"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "offset"

    .line 50
    .line 51
    invoke-static {v1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "zone"

    .line 55
    .line 56
    invoke-static {v2, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/time/x;->c0()Lj$/time/zone/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p2, Lj$/time/A;

    .line 74
    .line 75
    invoke-direct {p2, p1, v2, v1}, Lj$/time/A;-><init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->h0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2, p3, p1, v2}, Lj$/time/A;->K(JILj$/time/x;)Lj$/time/A;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    return-object p2

    .line 95
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lj$/time/A;

    .line 100
    .line 101
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
    instance-of v1, p1, Lj$/time/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/A;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 33
    .line 34
    iget-object p1, p1, Lj$/time/A;->c:Lj$/time/x;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/A;->b0(Lj$/time/temporal/Temporal;)Lj$/time/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/A;->h0(Lj$/time/x;)Lj$/time/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iget-object v3, p1, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3, p2}, Lj$/time/LocalDateTime;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_0
    iget-object v0, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lj$/time/OffsetDateTime;->c0(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 46
    .line 47
    invoke-static {v3, p1}, Lj$/time/OffsetDateTime;->c0(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/l;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final g0()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lj$/time/x;)Lj$/time/A;
    .locals 3

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->h0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v0, p1}, Lj$/time/A;->K(JILj$/time/x;)Lj$/time/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

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
    iget-object v1, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/x;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final i()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method final i0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->y0(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 12
    .line 13
    check-cast p1, Ljava/io/ObjectOutput;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/x;->h0(Ljava/io/ObjectOutput;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic j(Lj$/time/x;)Lj$/time/chrono/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/A;->h0(Lj$/time/x;)Lj$/time/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lj$/time/x;)Lj$/time/chrono/k;
    .locals 2

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lj$/time/A;->d0(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/A;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/A;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/A;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/A;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/z;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/temporal/p;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->k0()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 37
    .line 38
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/i;->e(Lj$/time/chrono/k;Lj$/time/temporal/p;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/time/x;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "["

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    return-object v0
.end method

.method public final u(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lj$/time/A;->d0(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final x()Lj$/time/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/A;->c:Lj$/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/z;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/A;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->z(Lj$/time/temporal/p;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object p1, p0, Lj$/time/A;->b:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->k0()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/i;->o(Lj$/time/chrono/k;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method
