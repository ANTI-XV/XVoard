.class public final Lj$/time/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/h;

.field public static final e:Lj$/time/h;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/h;->d:Lj$/time/h;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    const v3, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj$/time/h;->e:Lj$/time/h;

    .line 23
    .line 24
    const/16 v0, 0x7b2

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/h;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lj$/time/h;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lj$/time/h;->c:S

    .line 11
    .line 12
    return-void
.end method

.method private static c0(III)Lj$/time/h;
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/time/chrono/u;->c0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    new-instance p1, Lj$/time/c;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Invalid date \'February 29\' as \'"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\' is not a leap year"

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p0, Lj$/time/c;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Invalid date \'"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\'"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance v0, Lj$/time/h;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, Lj$/time/h;-><init>(III)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static d0(Lj$/time/temporal/l;)Lj$/time/h;
    .locals 4

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/temporal/k;->f()Lj$/time/temporal/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/time/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 34
    .line 35
    const-string v3, " of type "

    .line 36
    .line 37
    invoke-static {v2, v1, v3, p0}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private e0(Lj$/time/temporal/p;)I
    .locals 4

    .line 1
    sget-object v0, Lj$/time/g;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-short v1, p0, Lj$/time/h;->c:S

    .line 13
    .line 14
    iget v2, p0, Lj$/time/h;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/time/temporal/r;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    return v3

    .line 41
    :pswitch_1
    return v2

    .line 42
    :pswitch_2
    new-instance p1, Lj$/time/temporal/r;

    .line 43
    .line 44
    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_3
    iget-short p1, p0, Lj$/time/h;->b:S

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/h;->h0()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v3

    .line 58
    div-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    return p1

    .line 62
    :pswitch_5
    new-instance p1, Lj$/time/temporal/r;

    .line 63
    .line 64
    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/h;->h0()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v3

    .line 75
    rem-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    return p1

    .line 79
    :pswitch_7
    sub-int/2addr v1, v3

    .line 80
    rem-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    :goto_1
    add-int/2addr v1, v3

    .line 83
    return v1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/h;->g0()Lj$/time/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lj$/time/d;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_9
    if-lt v2, v3, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    rsub-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :goto_2
    return v2

    .line 99
    :pswitch_a
    sub-int/2addr v1, v3

    .line 100
    div-int/lit8 v1, v1, 0x7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/h;->h0()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_c
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private j0()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-short v2, p0, Lj$/time/h;->b:S

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private o0(Lj$/time/h;)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lj$/time/h;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    iget-short v4, p0, Lj$/time/h;->c:S

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v0, v4

    .line 13
    invoke-direct {p1}, Lj$/time/h;->j0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    mul-long v4, v4, v2

    .line 18
    .line 19
    iget-short p1, p1, Lj$/time/h;->c:S

    .line 20
    .line 21
    int-to-long v6, p1

    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    div-long/2addr v4, v2

    .line 25
    return-wide v4
.end method

.method public static p0(Lj$/time/b;)Lj$/time/h;
    .locals 4

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lj$/time/b;->a()Lj$/time/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "instant"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "zone"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/x;->c0()Lj$/time/zone/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->k0()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v2, p0

    .line 45
    add-long/2addr v0, v2

    .line 46
    const p0, 0x15180

    .line 47
    .line 48
    .line 49
    int-to-long v2, p0

    .line 50
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lj$/time/h;->s0(J)Lj$/time/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static q0(III)Lj$/time/h;
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
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lj$/time/h;->c0(III)Lj$/time/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static r0(ILj$/time/l;I)Lj$/time/h;
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
    const-string v0, "month"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 13
    .line 14
    int-to-long v1, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/l;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1, p2}, Lj$/time/h;->c0(III)Lj$/time/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public static s0(J)Lj$/time/h;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->c0(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    const-wide/32 v6, 0x23ab1

    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x190

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v2, v10

    .line 22
    .line 23
    if-gez v12, :cond_0

    .line 24
    .line 25
    const-wide/32 v12, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v12

    .line 29
    div-long/2addr v0, v6

    .line 30
    sub-long/2addr v0, v4

    .line 31
    mul-long v12, v0, v8

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long v0, v0, v6

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v12, v10

    .line 39
    :goto_0
    mul-long v0, v2, v8

    .line 40
    .line 41
    const-wide/16 v14, 0x24f

    .line 42
    .line 43
    add-long/2addr v0, v14

    .line 44
    div-long/2addr v0, v6

    .line 45
    const-wide/16 v6, 0x16d

    .line 46
    .line 47
    mul-long v14, v0, v6

    .line 48
    .line 49
    const-wide/16 v16, 0x4

    .line 50
    .line 51
    div-long v18, v0, v16

    .line 52
    .line 53
    add-long v18, v18, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x64

    .line 56
    .line 57
    div-long v20, v0, v14

    .line 58
    .line 59
    sub-long v18, v18, v20

    .line 60
    .line 61
    div-long v20, v0, v8

    .line 62
    .line 63
    add-long v20, v20, v18

    .line 64
    .line 65
    sub-long v18, v2, v20

    .line 66
    .line 67
    cmp-long v20, v18, v10

    .line 68
    .line 69
    if-gez v20, :cond_1

    .line 70
    .line 71
    sub-long/2addr v0, v4

    .line 72
    mul-long v6, v6, v0

    .line 73
    .line 74
    div-long v4, v0, v16

    .line 75
    .line 76
    add-long/2addr v4, v6

    .line 77
    div-long v6, v0, v14

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    div-long v6, v0, v8

    .line 81
    .line 82
    add-long/2addr v6, v4

    .line 83
    sub-long v18, v2, v6

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v2, v18

    .line 86
    .line 87
    add-long/2addr v0, v12

    .line 88
    long-to-int v3, v2

    .line 89
    mul-int/lit8 v2, v3, 0x5

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    div-int/lit16 v2, v2, 0x99

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x2

    .line 96
    .line 97
    rem-int/lit8 v4, v4, 0xc

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    mul-int/lit16 v5, v2, 0x132

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    div-int/lit8 v5, v5, 0xa

    .line 106
    .line 107
    sub-int/2addr v3, v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0xa

    .line 111
    .line 112
    int-to-long v5, v2

    .line 113
    add-long/2addr v0, v5

    .line 114
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->b0(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lj$/time/h;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4, v3}, Lj$/time/h;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static t0(II)Lj$/time/h;
    .locals 5

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
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->c0(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/time/chrono/u;->c0(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x16e

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\' is not a leap year"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lj$/time/l;->b0(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v0}, Lj$/time/l;->c0(Z)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    if-le p1, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/time/l;->f0()Lj$/time/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/l;->b0(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr p1, v0

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    new-instance v0, Lj$/time/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lj$/time/l;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, p0, v1, p1}, Lj$/time/h;-><init>(III)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static z0(III)Lj$/time/h;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/time/chrono/u;->c0(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x1c

    .line 42
    .line 43
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    new-instance v0, Lj$/time/h;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lj$/time/h;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 12

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lj$/time/h;->b:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long v4, v4, v0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v0, v6

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    const-wide/16 v6, 0x3

    .line 18
    .line 19
    add-long/2addr v6, v0

    .line 20
    const-wide/16 v8, 0x4

    .line 21
    .line 22
    div-long/2addr v6, v8

    .line 23
    const-wide/16 v8, 0x63

    .line 24
    .line 25
    add-long/2addr v8, v0

    .line 26
    const-wide/16 v10, 0x64

    .line 27
    .line 28
    div-long/2addr v8, v10

    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x18f

    .line 31
    .line 32
    add-long/2addr v0, v8

    .line 33
    const-wide/16 v8, 0x190

    .line 34
    .line 35
    div-long/2addr v0, v8

    .line 36
    add-long/2addr v0, v6

    .line 37
    add-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, -0x4

    .line 40
    .line 41
    div-long v6, v0, v6

    .line 42
    .line 43
    const-wide/16 v8, -0x64

    .line 44
    .line 45
    div-long v8, v0, v8

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    const-wide/16 v8, -0x190

    .line 49
    .line 50
    div-long/2addr v0, v8

    .line 51
    add-long/2addr v0, v6

    .line 52
    sub-long v0, v4, v0

    .line 53
    .line 54
    :goto_0
    const-wide/16 v4, 0x16f

    .line 55
    .line 56
    mul-long v4, v4, v2

    .line 57
    .line 58
    const-wide/16 v6, 0x16a

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    const-wide/16 v6, 0xc

    .line 62
    .line 63
    div-long/2addr v4, v6

    .line 64
    add-long/2addr v4, v0

    .line 65
    iget-short v0, p0, Lj$/time/h;->c:S

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v4, v0

    .line 71
    const-wide/16 v0, 0x2

    .line 72
    .line 73
    cmp-long v6, v2, v0

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    sub-long v2, v4, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/time/h;->m0()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sub-long/2addr v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v4, v2

    .line 90
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 91
    .line 92
    .line 93
    sub-long/2addr v4, v0

    .line 94
    return-wide v4
.end method

.method public final A0(JLj$/time/temporal/p;)Lj$/time/h;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    sget-object v1, Lj$/time/g;->a:[I

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
    iget-short v1, p0, Lj$/time/h;->c:S

    .line 20
    .line 21
    iget-short v2, p0, Lj$/time/h;->b:S

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget v4, p0, Lj$/time/h;->a:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lj$/time/temporal/r;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Unsupported field: "

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p3, v0, p1

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_1
    long-to-int p2, p1

    .line 64
    invoke-virtual {p0, p2}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    invoke-direct {p0}, Lj$/time/h;->j0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr p1, v0

    .line 74
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    long-to-int p2, p1

    .line 80
    if-ne v2, p2, :cond_1

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 85
    .line 86
    int-to-long v2, p2

    .line 87
    invoke-virtual {p1, v2, v3}, Lj$/time/temporal/a;->c0(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p2, v1}, Lj$/time/h;->z0(III)Lj$/time/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1

    .line 95
    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr p1, v0

    .line 102
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->x0(J)Lj$/time/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/h;->s0(J)Lj$/time/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr p1, v0

    .line 131
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/h;->g0()Lj$/time/d;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lj$/time/d;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-long v0, p3

    .line 145
    sub-long/2addr p1, v0

    .line 146
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_9
    if-lt v4, v3, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-wide/16 v0, 0x1

    .line 155
    .line 156
    sub-long p1, v0, p1

    .line 157
    .line 158
    :goto_2
    long-to-int p2, p1

    .line 159
    invoke-virtual {p0, p2}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sub-long/2addr p1, v0

    .line 171
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->x0(J)Lj$/time/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    long-to-int p2, p1

    .line 177
    invoke-virtual {p0, p2}, Lj$/time/h;->C0(I)Lj$/time/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_c
    long-to-int p2, p1

    .line 183
    if-ne v1, p2, :cond_3

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-static {v4, v2, p2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    return-object p1

    .line 192
    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lj$/time/h;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final B0(Lj$/time/temporal/m;)Lj$/time/h;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/h;

    .line 13
    .line 14
    return-object p1
.end method

.method public final C0(I)Lj$/time/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/h;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/h;->a:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lj$/time/h;->t0(II)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D0(I)Lj$/time/h;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lj$/time/h;->b:S

    .line 13
    .line 14
    iget-short v1, p0, Lj$/time/h;->c:S

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lj$/time/h;->z0(III)Lj$/time/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final E0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lj$/time/h;->b:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lj$/time/h;->c:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

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
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->j(Lj$/time/chrono/b;Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L()Lj$/time/chrono/o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj$/time/h;->a:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lj$/time/chrono/v;->CE:Lj$/time/chrono/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lj$/time/chrono/v;->BCE:Lj$/time/chrono/v;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final R(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/r;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lj$/time/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "amountToAdd"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->o(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj$/time/h;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final X(Lj$/time/chrono/b;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/h;->b0(Lj$/time/h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

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
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 2
    .line 3
    return-object v0
.end method

.method final b0(Lj$/time/h;)I
    .locals 2

    .line 1
    iget v0, p1, Lj$/time/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/h;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, Lj$/time/h;->b:S

    .line 9
    .line 10
    iget-short v1, p1, Lj$/time/h;->b:S

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-short v0, p0, Lj$/time/h;->c:S

    .line 17
    .line 18
    iget-short p1, p1, Lj$/time/h;->c:S

    .line 19
    .line 20
    sub-int v1, v0, p1

    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/h;->X(Lj$/time/chrono/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    move-result-object p1

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
    instance-of v1, p1, Lj$/time/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/time/h;->b0(Lj$/time/h;)I

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

.method public final f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/g;->b:[I

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lj$/time/temporal/r;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Unsupported unit: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, p2}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/h;->o0(Lj$/time/h;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/16 v0, 0x2ee0

    .line 56
    .line 57
    div-long/2addr p1, v0

    .line 58
    return-wide p1

    .line 59
    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/h;->o0(Lj$/time/h;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/16 v0, 0x4b0

    .line 64
    .line 65
    div-long/2addr p1, v0

    .line 66
    return-wide p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/h;->o0(Lj$/time/h;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const-wide/16 v0, 0x78

    .line 72
    .line 73
    div-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/h;->o0(Lj$/time/h;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    const-wide/16 v0, 0xc

    .line 80
    .line 81
    div-long/2addr p1, v0

    .line 82
    return-wide p1

    .line 83
    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/h;->o0(Lj$/time/h;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :pswitch_6
    invoke-virtual {p1}, Lj$/time/h;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lj$/time/h;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    const-wide/16 v0, 0x7

    .line 98
    .line 99
    div-long/2addr p1, v0

    .line 100
    return-wide p1

    .line 101
    :pswitch_7
    invoke-virtual {p1}, Lj$/time/h;->A()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Lj$/time/h;->A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr p1, v0

    .line 110
    return-wide p1

    .line 111
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    return-wide p1

    .line 116
    nop

    .line 117
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

.method public final f0()I
    .locals 1

    .line 1
    iget-short v0, p0, Lj$/time/h;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g0()Lj$/time/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/h;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/time/d;->b0(I)Lj$/time/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h0()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/h;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj$/time/h;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/l;->b0(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short v1, p0, Lj$/time/h;->c:S

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x800

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    iget-short v2, p0, Lj$/time/h;->b:S

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x6

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-short v2, p0, Lj$/time/h;->c:S

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-short v0, p0, Lj$/time/h;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic l(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/h;->B0(Lj$/time/temporal/m;)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(Lj$/time/chrono/b;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/h;->b0(Lj$/time/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj$/time/h;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/b;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public final m0()Z
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/h;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/time/chrono/u;->c0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n0()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-short v1, p0, Lj$/time/h;->b:S

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj$/time/h;->m0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x1c

    .line 36
    .line 37
    :goto_0
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/h;->u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/time/h;->e0(Lj$/time/temporal/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x270f

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "-"

    .line 53
    .line 54
    const-string v1, "-0"

    .line 55
    .line 56
    iget-short v4, p0, Lj$/time/h;->b:S

    .line 57
    .line 58
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-short v4, p0, Lj$/time/h;->c:S

    .line 70
    .line 71
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final bridge synthetic u(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/h;->B0(Lj$/time/temporal/m;)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/g;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj$/time/temporal/r;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Unsupported unit: "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, Lj$/nio/channels/c;->c(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/16 p3, 0x3e8

    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->y0(J)Lj$/time/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    const/16 p3, 0x64

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
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->y0(J)Lj$/time/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    const/16 p3, 0xa

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
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->y0(J)Lj$/time/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->y0(J)Lj$/time/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->x0(J)Lj$/time/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/time/h;

    .line 111
    .line 112
    return-object p1

    .line 113
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

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, Lj$/time/g;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lj$/time/temporal/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget p1, p0, Lj$/time/h;->a:I

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_2
    iget-short p1, p0, Lj$/time/h;->b:S

    .line 61
    .line 62
    invoke-static {p1}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lj$/time/l;->FEBRUARY:Lj$/time/l;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lj$/time/h;->m0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-wide/16 v0, 0x4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-wide/16 v0, 0x5

    .line 80
    .line 81
    :goto_2
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lj$/time/h;->m0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x16e

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 p1, 0x16d

    .line 96
    .line 97
    :goto_3
    int-to-long v0, p1

    .line 98
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lj$/time/h;->n0()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v0, p1

    .line 108
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    new-instance v0, Lj$/time/temporal/r;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "Unsupported field: "

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final v0(J)Lj$/time/h;
    .locals 8

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
    iget-short v2, p0, Lj$/time/h;->c:S

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    const-wide/16 v0, 0x1c

    .line 17
    .line 18
    iget-short v4, p0, Lj$/time/h;->b:S

    .line 19
    .line 20
    iget v5, p0, Lj$/time/h;->a:I

    .line 21
    .line 22
    cmp-long v6, v2, v0

    .line 23
    .line 24
    if-gtz v6, :cond_1

    .line 25
    .line 26
    new-instance p1, Lj$/time/h;

    .line 27
    .line 28
    long-to-int p2, v2

    .line 29
    invoke-direct {p1, v5, v4, p2}, Lj$/time/h;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-wide/16 v0, 0x3b

    .line 34
    .line 35
    cmp-long v6, v2, v0

    .line 36
    .line 37
    if-gtz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/h;->n0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    cmp-long v0, v2, p1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lj$/time/h;

    .line 49
    .line 50
    long-to-int p2, v2

    .line 51
    invoke-direct {p1, v5, v4, p2}, Lj$/time/h;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/16 v0, 0xc

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ge v4, v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lj$/time/h;

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    sub-long/2addr v2, p1

    .line 64
    long-to-int p1, v2

    .line 65
    invoke-direct {v0, v5, v4, p1}, Lj$/time/h;-><init>(III)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    int-to-long v6, v5

    .line 73
    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->c0(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lj$/time/h;

    .line 77
    .line 78
    sub-long/2addr v2, p1

    .line 79
    long-to-int p1, v2

    .line 80
    invoke-direct {v0, v5, v1, p1}, Lj$/time/h;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lj$/time/h;->A()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1, p1, p2}, Lj$/nio/channels/c;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Lj$/time/h;->s0(J)Lj$/time/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final w0(J)Lj$/time/h;
    .locals 6

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
    iget v0, p0, Lj$/time/h;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget-short v2, p0, Lj$/time/h;->b:S

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->b0(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int p2, v0

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iget-short v0, p0, Lj$/time/h;->c:S

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lj$/time/h;->z0(III)Lj$/time/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final x0(J)Lj$/time/h;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y0(J)Lj$/time/h;
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
    iget v1, p0, Lj$/time/h;->a:I

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
    iget-short p2, p0, Lj$/time/h;->b:S

    .line 19
    .line 20
    iget-short v0, p0, Lj$/time/h;->c:S

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lj$/time/h;->z0(III)Lj$/time/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/h;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lj$/time/h;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/h;->e0(Lj$/time/temporal/p;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method
