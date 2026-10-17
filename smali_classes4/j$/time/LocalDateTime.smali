.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/h;

.field private final b:Lj$/time/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    .line 2
    .line 3
    sget-object v1, Lj$/time/k;->e:Lj$/time/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lj$/time/h;->e:Lj$/time/h;

    .line 12
    .line 13
    sget-object v1, Lj$/time/k;->f:Lj$/time/k;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lj$/time/h;Lj$/time/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 7
    .line 8
    return-void
.end method

.method private b0(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/time/h;->b0(Lj$/time/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/k;->b0(Lj$/time/k;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static c0(Lj$/time/temporal/Temporal;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj$/time/A;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj$/time/A;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/A;->g0()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lj$/time/k;->d0(Lj$/time/temporal/Temporal;)Lj$/time/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lj$/time/LocalDateTime;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/k;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lj$/time/c;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 60
    .line 61
    const-string v4, " of type "

    .line 62
    .line 63
    invoke-static {v3, v2, v4, p0}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public static m0(I)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lj$/time/k;->j0(I)Lj$/time/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/k;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static n0(IIIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p4, p5, p1}, Lj$/time/k;->k0(IIII)Lj$/time/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/k;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public static o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->k0()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long p2, p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    const p2, 0x15180

    .line 19
    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p0, p1, p2, p3}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-static {v3, v4}, Lj$/time/h;->s0(J)Lj$/time/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-long p1, p1

    .line 36
    const-wide/32 v3, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    mul-long p1, p1, v3

    .line 40
    .line 41
    add-long/2addr p1, v1

    .line 42
    invoke-static {p1, p2}, Lj$/time/k;->l0(J)Lj$/time/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lj$/time/LocalDateTime;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/k;)V

    .line 49
    .line 50
    .line 51
    return-object p2
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

.method private t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 14
    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, v1, v6}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v7, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v9, p6, v7

    .line 35
    .line 36
    add-long/2addr v9, v4

    .line 37
    const-wide/16 v4, 0x5a0

    .line 38
    .line 39
    div-long v11, p4, v4

    .line 40
    .line 41
    add-long/2addr v11, v9

    .line 42
    const-wide/16 v9, 0x18

    .line 43
    .line 44
    div-long v13, p2, v9

    .line 45
    .line 46
    add-long/2addr v13, v11

    .line 47
    const/4 v11, 0x1

    .line 48
    int-to-long v11, v11

    .line 49
    mul-long v13, v13, v11

    .line 50
    .line 51
    rem-long v15, p8, v2

    .line 52
    .line 53
    rem-long v7, p6, v7

    .line 54
    .line 55
    const-wide/32 v17, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long v7, v7, v17

    .line 59
    .line 60
    add-long/2addr v7, v15

    .line 61
    rem-long v4, p4, v4

    .line 62
    .line 63
    const-wide v15, 0xdf8475800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v4, v4, v15

    .line 69
    .line 70
    add-long/2addr v4, v7

    .line 71
    rem-long v7, p2, v9

    .line 72
    .line 73
    const-wide v9, 0x34630b8a000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v7, v7, v9

    .line 79
    .line 80
    add-long/2addr v7, v4

    .line 81
    invoke-virtual {v6}, Lj$/time/k;->t0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    mul-long v7, v7, v11

    .line 86
    .line 87
    add-long/2addr v7, v4

    .line 88
    invoke-static {v7, v8, v2, v3}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    add-long/2addr v9, v13

    .line 93
    invoke-static {v7, v8, v2, v3}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmp-long v7, v2, v4

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v2, v3}, Lj$/time/k;->l0(J)Lj$/time/k;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, v6}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/k;)V

    .line 13
    .line 14
    .line 15
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
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/e;Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic I(Lj$/time/ZoneOffset;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/time/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/h;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->b()Lj$/time/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/k;->t0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final O(Lj$/time/chrono/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->b0(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

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

.method public final b()Lj$/time/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->O(Lj$/time/chrono/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->v0(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

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
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->c0(Lj$/time/temporal/Temporal;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

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
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 26
    .line 27
    iget-object v4, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Lj$/time/h;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lj$/time/k;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lj$/time/k;->t0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v3}, Lj$/time/k;->t0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v7, v3

    .line 67
    const-wide v3, 0x4e94914f0000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    sub-long/2addr v5, v1

    .line 75
    add-long/2addr v7, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-long/2addr v5, v1

    .line 78
    sub-long/2addr v7, v3

    .line 79
    :goto_1
    sget-object p1, Lj$/time/i;->a:[I

    .line 80
    .line 81
    check-cast p2, Lj$/time/temporal/ChronoUnit;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    aget p1, p1, p2

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    const/4 p1, 0x2

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {v5, v6, p1, p2}, Lj$/nio/channels/c;->g(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide p1, 0x274a48a78000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-long/2addr v7, p1

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    const/16 p1, 0x18

    .line 107
    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {v5, v6, p1, p2}, Lj$/nio/channels/c;->g(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const-wide p1, 0x34630b8a000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-long/2addr v7, p1

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    const/16 p1, 0x5a0

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    invoke-static {v5, v6, p1, p2}, Lj$/nio/channels/c;->g(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide p1, 0xdf8475800L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-long/2addr v7, p1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const p1, 0x15180

    .line 135
    .line 136
    .line 137
    int-to-long p1, p1

    .line 138
    invoke-static {v5, v6, p1, p2}, Lj$/nio/channels/c;->g(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/32 p1, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    div-long/2addr v7, p1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, p1, p2}, Lj$/nio/channels/c;->g(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const-wide/32 p1, 0xf4240

    .line 155
    .line 156
    .line 157
    div-long/2addr v7, p1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, p1, p2}, Lj$/nio/channels/c;->g(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const-wide/16 p1, 0x3e8

    .line 169
    .line 170
    div-long/2addr v7, p1

    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    invoke-static {v5, v6, v3, v4}, Lj$/nio/channels/c;->g(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    invoke-static {v5, v6, v7, v8}, Lj$/nio/channels/c;->c(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    return-wide p1

    .line 181
    :cond_3
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of v5, v4, Lj$/time/h;

    .line 187
    .line 188
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lj$/time/h;->b0(Lj$/time/h;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-lez v5, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {v4}, Lj$/time/h;->A()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    cmp-long v9, v5, v7

    .line 208
    .line 209
    if-lez v9, :cond_5

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p1, v3}, Lj$/time/k;->b0(Lj$/time/k;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gez v5, :cond_5

    .line 216
    .line 217
    const-wide/16 v1, -0x1

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v0, v4}, Lj$/time/h;->l0(Lj$/time/chrono/b;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lj$/time/k;->b0(Lj$/time/k;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-lez p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_6
    :goto_4
    invoke-virtual {v4, v0, p2}, Lj$/time/h;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    return-wide p1

    .line 245
    :cond_7
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    return-wide p1

    .line 250
    nop

    .line 251
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

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/l;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    check-cast p1, Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/temporal/a;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/temporal/a;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    return v1
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->i0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/k;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->i0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0(Lj$/time/LocalDateTime;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->b0(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/time/k;->t0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/k;->t0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1
.end method

.method public final l0(Lj$/time/LocalDateTime;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->b0(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/time/k;->t0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/k;->t0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final q(Lj$/time/x;)Lj$/time/chrono/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj$/time/A;->d0(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    sget-object v2, Lj$/time/i;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 26
    .line 27
    invoke-virtual {v1, v8, v9, v0}, Lj$/time/h;->u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v10, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 32
    .line 33
    invoke-direct {v10, v0, v1}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 39
    .line 40
    div-long v2, v8, v0

    .line 41
    .line 42
    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->r0(J)Lj$/time/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    rem-long v0, v8, v0

    .line 47
    .line 48
    const-wide/16 v2, 0xc

    .line 49
    .line 50
    mul-long v13, v0, v2

    .line 51
    .line 52
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 53
    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-wide/from16 v2, p1

    .line 76
    .line 77
    move-wide v8, v11

    .line 78
    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v4, p1

    .line 94
    .line 95
    move-wide v8, v11

    .line 96
    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->s0(J)Lj$/time/LocalDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 107
    .line 108
    .line 109
    div-long v2, v8, v0

    .line 110
    .line 111
    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->r0(J)Lj$/time/LocalDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    rem-long v0, v8, v0

    .line 116
    .line 117
    const-wide/32 v2, 0xf4240

    .line 118
    .line 119
    .line 120
    mul-long v19, v0, v2

    .line 121
    .line 122
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-long v2, v8, v0

    .line 141
    .line 142
    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->r0(J)Lj$/time/LocalDateTime;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    rem-long v0, v8, v0

    .line 147
    .line 148
    const-wide/16 v2, 0x3e8

    .line 149
    .line 150
    mul-long v19, v0, v2

    .line 151
    .line 152
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 153
    .line 154
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-wide/from16 v8, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lj$/time/LocalDateTime;

    .line 187
    .line 188
    return-object v0

    .line 189
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

.method public final r(Lj$/time/temporal/p;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/k;->r(Lj$/time/temporal/p;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/h;->r(Lj$/time/temporal/p;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final r0(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s0(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->t0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

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
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u0()Lj$/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    return-object v0
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
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/time/h;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final v0(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->v0(JLj$/time/temporal/p;)Lj$/time/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v2, p1}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v1}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/time/LocalDateTime;

    .line 41
    .line 42
    return-object p1
.end method

.method public final w0(Lj$/time/h;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->x0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final y0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/h;->E0(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/k;->x0(Ljava/io/DataOutput;)V

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
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/k;->z(Lj$/time/temporal/p;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
