.class public final Lj$/time/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/y;->EXCEEDS_PAD:Lj$/time/format/y;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/p;IILj$/time/format/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/format/p;->t()Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/u;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b0(I)Lj$/time/u;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/time/u;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/time/u;-><init>(I)V

    .line 10
    .line 11
    .line 12
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
    const/16 v1, 0xb

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
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/temporal/k;->i()Lj$/time/temporal/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/l;Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/time/chrono/i;->q(Lj$/time/temporal/l;)Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 6
    .line 7
    check-cast v0, Lj$/time/chrono/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 16
    .line 17
    iget v1, p0, Lj$/time/u;->a:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 26
    .line 27
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/t;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

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
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lj$/time/u;->z(Lj$/time/temporal/p;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Lj$/nio/channels/c;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->e0(JLj$/time/temporal/p;)Lj$/time/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Unsupported unit: "

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const/16 p3, 0x3e8

    .line 63
    .line 64
    int-to-long v0, p3

    .line 65
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->d0(J)Lj$/time/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const/16 p3, 0x64

    .line 75
    .line 76
    int-to-long v0, p3

    .line 77
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->d0(J)Lj$/time/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const/16 p3, 0xa

    .line 87
    .line 88
    int-to-long v0, p3

    .line 89
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->d0(J)Lj$/time/u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->d0(J)Lj$/time/u;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lj$/time/u;

    .line 108
    .line 109
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lj$/time/u;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/u;->a:I

    .line 4
    .line 5
    iget p1, p1, Lj$/time/u;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->e0(JLj$/time/temporal/p;)Lj$/time/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(J)Lj$/time/u;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/u;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->b0(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lj$/time/u;->b0(I)Lj$/time/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(JLj$/time/temporal/p;)Lj$/time/u;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->c0(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/t;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lj$/time/u;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lj$/time/u;->z(Lj$/time/temporal/p;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long p3, v3, p1

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-int/2addr v2, v1

    .line 43
    invoke-static {v2}, Lj$/time/u;->b0(I)Lj$/time/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Unsupported field: "

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    long-to-int p2, p1

    .line 65
    invoke-static {p2}, Lj$/time/u;->b0(I)Lj$/time/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    sub-long p1, v0, p1

    .line 75
    .line 76
    :cond_4
    long-to-int p2, p1

    .line 77
    invoke-static {p2}, Lj$/time/u;->b0(I)Lj$/time/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lj$/time/u;

    .line 87
    .line 88
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/u;

    .line 11
    .line 12
    iget p1, p1, Lj$/time/u;->a:I

    .line 13
    .line 14
    iget v1, p0, Lj$/time/u;->a:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/u;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "temporal"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/time/chrono/i;->q(Lj$/time/temporal/l;)Lj$/time/chrono/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lj$/time/u;->b0(I)Lj$/time/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget v0, p1, Lj$/time/u;->a:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    iget v2, p0, Lj$/time/u;->a:I

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    sget-object v2, Lj$/time/t;->b:[I

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lj$/time/u;->z(Lj$/time/temporal/p;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, p2}, Lj$/time/u;->z(Lj$/time/temporal/p;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    sub-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_2
    new-instance p1, Lj$/time/temporal/r;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "Unsupported unit: "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    const-wide/16 p1, 0x3e8

    .line 108
    .line 109
    div-long/2addr v0, p1

    .line 110
    return-wide v0

    .line 111
    :cond_4
    const-wide/16 p1, 0x64

    .line 112
    .line 113
    div-long/2addr v0, p1

    .line 114
    return-wide v0

    .line 115
    :cond_5
    const-wide/16 p1, 0xa

    .line 116
    .line 117
    div-long/2addr v0, p1

    .line 118
    :cond_6
    return-wide v0

    .line 119
    :cond_7
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    return-wide p1

    .line 124
    :goto_2
    new-instance v0, Lj$/time/c;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    .line 139
    .line 140
    const-string v3, " of type "

    .line 141
    .line 142
    invoke-static {v2, v1, v3, p1}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method final f0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/u;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/l;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/u;->a:I

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/u;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/u;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/u;->z(Lj$/time/temporal/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    check-cast p1, Lj$/time/u;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lj$/time/u;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/t;->a:[I

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
    iget v1, p0, Lj$/time/u;->a:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    int-to-long v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Lj$/time/temporal/r;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    int-to-long v0, v1

    .line 49
    return-wide v0

    .line 50
    :cond_3
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    rsub-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_4
    int-to-long v0, v1

    .line 55
    return-wide v0

    .line 56
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method
