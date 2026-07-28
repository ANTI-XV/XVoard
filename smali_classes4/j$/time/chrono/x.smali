.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 7
    .line 8
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
    new-instance v0, Lj$/time/chrono/z;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/h;->t0(II)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J(Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

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
    new-instance v0, Lj$/time/chrono/z;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    return-object p1
.end method

.method public final T(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/chrono/w;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object p1, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-static {}, Lj$/time/chrono/A;->m()Lj$/time/chrono/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/h;->k0()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    const-wide/32 v2, 0x3b9ac9ff

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    invoke-static {}, Lj$/time/chrono/A;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->k(JJ)Lj$/time/temporal/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/A;->m()Lj$/time/chrono/A;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj$/time/h;->k0()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {}, Lj$/time/chrono/A;->w()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const v2, 0x3b9ac9ff

    .line 89
    .line 90
    .line 91
    sub-int/2addr v2, p1

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->k(JJ)Lj$/time/temporal/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    new-instance v0, Lj$/time/temporal/r;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Unsupported field: "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-static {}, Lj$/time/chrono/A;->y()[Lj$/time/chrono/A;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b0(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 13

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v2

    .line 3
    invoke-static {v2}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    sget-object v4, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    .line 6
    sget-object v8, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-eq p2, v8, :cond_2

    .line 7
    invoke-static {}, Lj$/time/chrono/A;->y()[Lj$/time/chrono/A;

    move-result-object v2

    invoke-static {}, Lj$/time/chrono/A;->y()[Lj$/time/chrono/A;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v7

    aget-object v2, v2, v8

    :cond_2
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    .line 8
    sget-object v5, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "era"

    const-wide/16 v10, 0x1

    if-eqz v8, :cond_9

    .line 9
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne p2, v1, :cond_3

    .line 13
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->k0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    .line 14
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v0

    .line 15
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v2

    .line 16
    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v7, v7}, Lj$/time/h;->q0(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 17
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/z;->h0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/z;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/z;->h0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/z;

    move-result-object p1

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0, v5}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 19
    invoke-virtual {p0, v8}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v3

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v8}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 20
    sget-object v3, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    if-ne p2, v3, :cond_6

    if-lt v6, v7, :cond_5

    .line 21
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->k0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    .line 22
    :try_start_0
    new-instance v3, Lj$/time/chrono/z;

    invoke-static {p2, v1, p1}, Lj$/time/h;->q0(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_2

    .line 23
    :catch_0
    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v1, v7}, Lj$/time/h;->q0(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 24
    new-instance p2, Lj$/time/temporal/o;

    .line 25
    invoke-direct {p2, v0}, Lj$/time/temporal/o;-><init>(I)V

    .line 26
    invoke-virtual {p1, p2}, Lj$/time/chrono/z;->k0(Lj$/time/temporal/o;)Lj$/time/chrono/z;

    move-result-object p1

    .line 27
    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/z;->g0()Lj$/time/chrono/A;

    move-result-object p2

    if-eq p2, v2, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 28
    invoke-static {p1, p2}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p2

    if-le p2, v7, :cond_7

    if-gt v6, v7, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    new-instance p1, Lj$/time/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid YearOfEra for Era: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_5
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_6
    sget-object p2, Lj$/time/chrono/z;->d:Lj$/time/h;

    .line 36
    invoke-static {v2, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->k0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, v1, p1}, Lj$/time/h;->q0(III)Lj$/time/h;

    move-result-object p1

    .line 38
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/h;->l0(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/A;->h(Lj$/time/h;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne v2, p2, :cond_8

    .line 39
    new-instance p2, Lj$/time/chrono/z;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/chrono/A;ILj$/time/h;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    .line 40
    :cond_8
    new-instance p1, Lj$/time/c;

    .line 41
    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_9
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne p2, v1, :cond_a

    .line 47
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->k0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v0

    .line 49
    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v7}, Lj$/time/h;->t0(II)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 50
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/z;->h0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/z;

    move-result-object p1

    goto :goto_5

    .line 51
    :cond_a
    invoke-virtual {p0, v0}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 52
    sget-object p2, Lj$/time/chrono/z;->d:Lj$/time/h;

    .line 53
    invoke-static {v2, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ne v6, v7, :cond_b

    .line 54
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->k0()I

    move-result p2

    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->h0()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v7

    .line 55
    invoke-static {p2, v0}, Lj$/time/h;->t0(II)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    .line 56
    :cond_b
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->k0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, p1}, Lj$/time/h;->t0(II)Lj$/time/h;

    move-result-object p1

    .line 57
    :goto_4
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/h;->l0(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/A;->h(Lj$/time/h;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne v2, p2, :cond_c

    .line 58
    new-instance p2, Lj$/time/chrono/z;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/chrono/A;ILj$/time/h;)V

    move-object p1, p2

    :goto_5
    return-object p1

    .line 59
    :cond_c
    new-instance p1, Lj$/time/c;

    .line 60
    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    :cond_d
    return-object v3
.end method

.method public final h(Lj$/time/chrono/o;I)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/chrono/A;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/chrono/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/h;->k0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const p2, -0x3b9ac9ff

    .line 23
    .line 24
    .line 25
    if-lt v1, p2, :cond_1

    .line 26
    .line 27
    const p2, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    if-gt v1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lj$/time/h;->k0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt v1, p2, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2, v2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lj$/time/chrono/A;->h(Lj$/time/h;)Lj$/time/chrono/A;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    new-instance p1, Lj$/time/c;

    .line 54
    .line 55
    const-string p2, "Invalid yearOfEra value"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    const-string p2, "Era must be JapaneseEra"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final m(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/z;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/h;->s0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

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
    new-instance v1, Lj$/time/chrono/z;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

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
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method
