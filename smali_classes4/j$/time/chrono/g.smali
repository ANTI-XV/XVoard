.class final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/e;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/b;

.field private final transient b:Lj$/time/k;


# direct methods
.method private constructor <init>(Lj$/time/chrono/b;Lj$/time/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "time"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 15
    .line 16
    iput-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 17
    .line 18
    return-void
.end method

.method static b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/chrono/g;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lj$/time/chrono/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-interface {p0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Chronology mismatch, required: "

    .line 35
    .line 36
    const-string v2, ", actual: "

    .line 37
    .line 38
    invoke-static {v1, p0, v2, p1}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method static c0(Lj$/time/chrono/b;Lj$/time/k;)Lj$/time/chrono/g;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;
    .locals 17

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
    iget-object v6, v0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 14
    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, v1, v6}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

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
    rem-long v11, p8, v2

    .line 48
    .line 49
    rem-long v7, p6, v7

    .line 50
    .line 51
    const-wide/32 v15, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v7, v7, v15

    .line 55
    .line 56
    add-long/2addr v7, v11

    .line 57
    rem-long v4, p4, v4

    .line 58
    .line 59
    const-wide v11, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v4, v4, v11

    .line 65
    .line 66
    add-long/2addr v4, v7

    .line 67
    rem-long v7, p2, v9

    .line 68
    .line 69
    const-wide v9, 0x34630b8a000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v7, v7, v9

    .line 75
    .line 76
    add-long/2addr v7, v4

    .line 77
    invoke-virtual {v6}, Lj$/time/k;->t0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-long/2addr v7, v4

    .line 82
    invoke-static {v7, v8, v2, v3}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v13

    .line 87
    invoke-static {v7, v8, v2, v3}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v7, v2, v4

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v2, v3}, Lj$/time/k;->l0(J)Lj$/time/k;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 101
    .line 102
    invoke-interface {v1, v9, v10, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, v6}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method

.method private h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lj$/time/chrono/d;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lj$/time/chrono/g;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/k;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/e;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

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
    invoke-virtual {p0}, Lj$/time/chrono/g;->c()Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/b;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/chrono/g;->b()Lj$/time/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/k;->t0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final synthetic O(Lj$/time/chrono/e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lj$/time/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

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
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->O(Lj$/time/chrono/e;)I

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->g0(JLj$/time/temporal/p;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/g;
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
    iget-object v2, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    sget-object v3, Lj$/time/chrono/f;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    iget-object v3, v10, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v8, v9, v0}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v10, v0, v3}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

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
    div-long v4, v8, v0

    .line 41
    .line 42
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    rem-long v0, v8, v0

    .line 53
    .line 54
    const-wide/16 v2, 0xc

    .line 55
    .line 56
    mul-long v13, v0, v2

    .line 57
    .line 58
    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-wide/from16 v2, p1

    .line 82
    .line 83
    move-wide v8, v11

    .line 84
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-wide/from16 v4, p1

    .line 100
    .line 101
    move-wide v8, v11

    .line 102
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/g;->e0(J)Lj$/time/chrono/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 113
    .line 114
    .line 115
    div-long v4, v8, v0

    .line 116
    .line 117
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 118
    .line 119
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    rem-long v0, v8, v0

    .line 128
    .line 129
    const-wide/32 v2, 0xf4240

    .line 130
    .line 131
    .line 132
    mul-long v19, v0, v2

    .line 133
    .line 134
    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    div-long v4, v8, v0

    .line 153
    .line 154
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 155
    .line 156
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    rem-long v0, v8, v0

    .line 165
    .line 166
    const-wide/16 v2, 0x3e8

    .line 167
    .line 168
    mul-long v19, v0, v2

    .line 169
    .line 170
    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-wide/from16 v8, p1

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_0
    invoke-interface {v2}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lj$/time/chrono/g;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
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

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->d0(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final e0(J)Lj$/time/chrono/g;
    .locals 10

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->f0(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    instance-of v1, p1, Lj$/time/chrono/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/e;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

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
    .locals 6

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lj$/time/chrono/n;->H(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v0, v1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v4, v0

    .line 49
    sget-object v0, Lj$/time/chrono/f;->a:[I

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const/4 v0, 0x2

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v4, v5, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const/16 v0, 0x18

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v4, v5, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v0, 0x5a0

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {v4, v5, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const v0, 0x15180

    .line 88
    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v4, v5, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    :goto_1
    invoke-interface {p1}, Lj$/time/chrono/e;->b()Lj$/time/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1, p2}, Lj$/time/k;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {v4, v5, p1, p2}, Lj$/nio/channels/c;->c(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    return-wide p1

    .line 136
    :cond_1
    invoke-interface {p1}, Lj$/time/chrono/e;->c()Lj$/time/chrono/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1}, Lj$/time/chrono/e;->b()Lj$/time/k;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v3}, Lj$/time/k;->b0(Lj$/time/k;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-gez p1, :cond_2

    .line 149
    .line 150
    const-wide/16 v3, 0x1

    .line 151
    .line 152
    invoke-interface {v1, v3, v4, v2}, Lj$/time/chrono/b;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_2
    invoke-interface {v0, v1, p2}, Lj$/time/chrono/b;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    return-wide p1

    .line 161
    :cond_3
    const-string v0, "unit"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    return-wide p1

    .line 171
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

.method public final g0(JLj$/time/temporal/p;)Lj$/time/chrono/g;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

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
    iget-object v2, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/k;->v0(JLj$/time/temporal/p;)Lj$/time/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v1, p1}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/b;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v2}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lj$/time/chrono/g;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

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

.method public final o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lj$/time/chrono/g;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(Lj$/time/x;)Lj$/time/chrono/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lj$/time/chrono/m;->b0(Lj$/time/x;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)I
    .locals 3

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
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

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
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->z(Lj$/time/temporal/p;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

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
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj$/time/chrono/g;->h0(Lj$/time/temporal/Temporal;Lj$/time/k;)Lj$/time/chrono/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

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
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

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

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

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
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

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
