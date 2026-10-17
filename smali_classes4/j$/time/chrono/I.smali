.class public final Lj$/time/chrono/I;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/I;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/time/chrono/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "BB"

    .line 24
    .line 25
    const-string v4, "BE"

    .line 26
    .line 27
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "en"

    .line 32
    .line 33
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "th"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "B.B."

    .line 46
    .line 47
    const-string v3, "B.E."

    .line 48
    .line 49
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "\u0e1e.\u0e28."

    .line 57
    .line 58
    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    .line 59
    .line 60
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "Before Buddhist"

    .line 68
    .line 69
    const-string v1, "Budhhist Era"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    .line 79
    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    .line 2
    .line 3
    .line 4
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


# virtual methods
.method public final C(II)Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/K;

    .line 2
    .line 3
    add-int/lit16 p1, p1, -0x21f

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/h;->t0(II)Lj$/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final J(Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/K;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/h;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final Q(III)Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/K;

    .line 2
    .line 3
    add-int/lit16 p1, p1, -0x21f

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->S(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    return-object p1
.end method

.method public final T(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/chrono/H;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x21f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-long/2addr v4, v2

    .line 41
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, v2

    .line 57
    neg-long v0, v0

    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    add-long/2addr v0, v4

    .line 61
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/s;->k(JJ)Lj$/time/temporal/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x1974

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-long/2addr v4, v2

    .line 89
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final U(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/m;->c0(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/chrono/L;->values()[Lj$/time/chrono/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y(I)Lj$/time/chrono/o;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/chrono/L;->BE:Lj$/time/chrono/L;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid era: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object p1, Lj$/time/chrono/L;->BEFORE_BE:Lj$/time/chrono/L;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final h(Lj$/time/chrono/o;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/L;->BE:Lj$/time/chrono/L;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    :goto_0
    return p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p2, "Era must be BuddhistEra"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/K;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/h;->s0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ThaiBuddhist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj$/time/chrono/b;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/b;->b()Lj$/time/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/time/h;->p0(Lj$/time/b;)Lj$/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj$/time/chrono/K;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lj$/time/chrono/K;-><init>(Lj$/time/h;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buddhist"

    .line 2
    .line 3
    return-object v0
.end method
