.class abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/b;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lj$/time/chrono/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Chronology mismatch, expected: "

    .line 31
    .line 32
    const-string v2, ", actual: "

    .line 33
    .line 34
    invoke-static {v1, p0, v2, p1}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private c0(Lj$/time/chrono/b;)J
    .locals 10

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/temporal/s;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0xc

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x20

    .line 28
    .line 29
    mul-long v1, v1, v3

    .line 30
    .line 31
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-static {p0, v5}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-long v6, v6

    .line 38
    add-long/2addr v1, v6

    .line 39
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    mul-long v6, v6, v3

    .line 44
    .line 45
    invoke-interface {p1, v5}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v8, p1

    .line 50
    add-long/2addr v6, v8

    .line 51
    sub-long/2addr v6, v1

    .line 52
    div-long/2addr v6, v3

    .line 53
    return-wide v6

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public D(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/g;->c0(Lj$/time/chrono/b;Lj$/time/k;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->j(Lj$/time/chrono/b;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public L()Lj$/time/chrono/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lj$/time/chrono/n;->Y(I)Lj$/time/chrono/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public R(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->o(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/d;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/d;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic X(Lj$/time/chrono/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->X(Lj$/time/chrono/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 1

    .line 2
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported field: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method abstract d0(J)Lj$/time/chrono/b;
.end method

.method public e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 3

    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 4
    sget-object v2, Lj$/time/chrono/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lj$/time/temporal/r;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/nio/channels/c;->c(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 9
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->f0(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 11
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->f0(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 13
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->f0(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->f0(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->e0(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 17
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->d0(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->d0(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method abstract e0(J)Lj$/time/chrono/b;
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lj$/time/chrono/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/b;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/time/chrono/i;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

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

.method public f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lj$/time/chrono/n;->J(Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lj$/time/chrono/c;->a:[I

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj$/time/temporal/r;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Unsupported unit: "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p0, p2}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sub-long/2addr v0, p1

    .line 59
    return-wide v0

    .line 60
    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/chrono/d;->c0(Lj$/time/chrono/b;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/16 v0, 0x2ee0

    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    return-wide p1

    .line 68
    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/chrono/d;->c0(Lj$/time/chrono/b;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v0, 0x4b0

    .line 73
    .line 74
    div-long/2addr p1, v0

    .line 75
    return-wide p1

    .line 76
    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/chrono/d;->c0(Lj$/time/chrono/b;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 v0, 0x78

    .line 81
    .line 82
    div-long/2addr p1, v0

    .line 83
    return-wide p1

    .line 84
    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/chrono/d;->c0(Lj$/time/chrono/b;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    const-wide/16 v0, 0xc

    .line 89
    .line 90
    div-long/2addr p1, v0

    .line 91
    return-wide p1

    .line 92
    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/chrono/d;->c0(Lj$/time/chrono/b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/b;->A()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0}, Lj$/time/chrono/d;->A()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr p1, v0

    .line 106
    const-wide/16 v0, 0x7

    .line 107
    .line 108
    div-long/2addr p1, v0

    .line 109
    return-wide p1

    .line 110
    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/b;->A()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p0}, Lj$/time/chrono/d;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    return-wide p1

    .line 120
    :cond_0
    const-string v0, "unit"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    return-wide p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract f0(J)Lj$/time/chrono/b;
.end method

.method public synthetic g(Lj$/time/temporal/p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/d;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lj$/time/chrono/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj$/time/chrono/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v0, v3

    .line 18
    .line 19
    xor-long/2addr v0, v3

    .line 20
    long-to-int v1, v0

    .line 21
    xor-int v0, v2, v1

    .line 22
    .line 23
    return v0
.end method

.method public l(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/d;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic r(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lj$/time/chrono/a;

    .line 31
    .line 32
    invoke-interface {v7}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, " "

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/time/chrono/d;->L()Lj$/time/chrono/o;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "-"

    .line 58
    .line 59
    const-string v1, "-0"

    .line 60
    .line 61
    const-wide/16 v7, 0xa

    .line 62
    .line 63
    cmp-long v9, v2, v7

    .line 64
    .line 65
    if-gez v9, :cond_0

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v9, v0

    .line 70
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    cmp-long v2, v4, v7

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public bridge synthetic u(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method
