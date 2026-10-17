.class public final Lj$/nio/file/attribute/FileTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/nio/file/attribute/FileTime;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:J

.field private c:Lj$/time/Instant;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 10
    .line 11
    return-void
.end method

.method public static from(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/nio/file/attribute/FileTime;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lj$/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromMillis(J)Lj$/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lj$/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static o(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    div-int v0, p2, p1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x30

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    rem-int/2addr p2, p1

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private static u(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method

.method private z(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 12
    .line 13
    sub-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-long/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method


# virtual methods
.method public final F()Lj$/time/Instant;
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/nio/file/attribute/z;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-wide v1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unit not handled"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v3, v0

    .line 41
    :goto_0
    move-wide v1, v5

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-wide/32 v3, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v1, v0

    .line 55
    mul-int/lit16 v3, v1, 0x3e8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v1, v0

    .line 69
    const v0, 0xf4240

    .line 70
    .line 71
    .line 72
    mul-int v3, v1, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-wide/16 v9, 0x3c

    .line 76
    .line 77
    const-wide v11, 0x222222222222222L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-wide v7, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lj$/nio/file/attribute/FileTime;->u(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const-wide/16 v6, 0xe10

    .line 90
    .line 91
    const-wide v8, 0x91a2b3c4d5e6fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/FileTime;->u(JJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-wide/32 v6, 0x15180

    .line 104
    .line 105
    .line 106
    const-wide v8, 0x611722833944L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/FileTime;->u(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_1
    :pswitch_6
    const-wide v4, -0x701cefeb9bec00L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v0, v1, v4

    .line 123
    .line 124
    if-gtz v0, :cond_0

    .line 125
    .line 126
    sget-object v0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 127
    .line 128
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    const-wide v4, 0x701cd2fa9578ffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v0, v1, v4

    .line 137
    .line 138
    if-ltz v0, :cond_1

    .line 139
    .line 140
    sget-object v0, Lj$/time/Instant;->d:Lj$/time/Instant;

    .line 141
    .line 142
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    int-to-long v3, v3

    .line 146
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 151
    .line 152
    :cond_2
    :goto_2
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()J
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long v5, v0, v3

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    or-long/2addr v7, v3

    .line 33
    const/16 v9, 0x1f

    .line 34
    .line 35
    ushr-long/2addr v7, v9

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v11, v7, v9

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    div-long v3, v5, v3

    .line 43
    .line 44
    cmp-long v7, v3, v0

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    cmp-long v2, v0, v9

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_0
    return-wide v0

    .line 61
    :cond_2
    const v0, 0xf4240

    .line 62
    .line 63
    .line 64
    div-int/2addr v2, v0

    .line 65
    int-to-long v0, v2

    .line 66
    add-long/2addr v5, v0

    .line 67
    return-wide v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/FileTime;->r(Lj$/nio/file/attribute/FileTime;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/nio/file/attribute/FileTime;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/FileTime;->r(Lj$/nio/file/attribute/FileTime;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Lj$/nio/file/attribute/FileTime;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, Lj$/nio/file/attribute/FileTime;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lj$/time/Instant;->getNano()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v5, v5

    .line 50
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lj$/time/Instant;->getNano()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const-wide v5, -0x701cefeb9bec00L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v3, v5

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_0
    iget-object v2, p1, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-wide v3, p1, Lj$/nio/file/attribute/FileTime;->b:J

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    :goto_1
    cmp-long v4, v0, v2

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lj$/nio/file/attribute/FileTime;->z(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-direct {p1, v2, v3}, Lj$/nio/file/attribute/FileTime;->z(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lj$/nio/file/attribute/FileTime;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->F()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    move-result v2

    :goto_0
    const-wide v3, -0xe79747c00L

    const/16 v5, 0x2710

    const-wide v6, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    cmp-long v10, v0, v3

    if-ltz v10, :cond_1

    const-wide v3, 0x3afff44180L

    sub-long/2addr v0, v3

    .line 6
    invoke-static {v0, v1, v8, v9}, Lj$/nio/file/attribute/r;->f(JJ)J

    move-result-wide v3

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    .line 7
    invoke-static {v0, v1, v8, v9}, Lj$/nio/file/attribute/r;->g(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 8
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->p0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->j0()I

    move-result v1

    :goto_1
    long-to-int v2, v3

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v1

    goto :goto_2

    :cond_1
    add-long/2addr v0, v6

    .line 10
    div-long v3, v0, v8

    .line 11
    rem-long/2addr v0, v8

    sub-long/2addr v0, v6

    .line 12
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->p0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->j0()I

    move-result v1

    goto :goto_1

    :goto_2
    if-gtz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->h0()I

    move-result v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gez v2, :cond_3

    .line 16
    const-string v4, "-"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_4

    const/16 v4, 0x3e8

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v4, v2}, Lj$/nio/file/attribute/FileTime;->o(Ljava/lang/StringBuilder;II)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v2, 0x2d

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->g0()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/FileTime;->o(Ljava/lang/StringBuilder;II)V

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->d0()I

    move-result v2

    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/FileTime;->o(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x54

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->e0()I

    move-result v2

    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/FileTime;->o(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->f0()I

    move-result v4

    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/FileTime;->o(Ljava/lang/StringBuilder;II)V

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->i0()I

    move-result v0

    invoke-static {v3, v5, v0}, Lj$/nio/file/attribute/FileTime;->o(Ljava/lang/StringBuilder;II)V

    if-eqz v1, :cond_6

    const/16 v0, 0x2e

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x5f5e100

    .line 31
    :goto_5
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_5

    .line 32
    div-int/lit8 v1, v1, 0xa

    .line 33
    div-int/lit8 v0, v0, 0xa

    goto :goto_5

    .line 34
    :cond_5
    invoke-static {v3, v0, v1}, Lj$/nio/file/attribute/FileTime;->o(Ljava/lang/StringBuilder;II)V

    :cond_6
    const/16 v0, 0x5a

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->d:Ljava/lang/String;

    .line 37
    :cond_7
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/util/concurrent/TimeUnit;)J
    .locals 12

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-virtual {v6}, Lj$/time/Instant;->getNano()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-long v6, v6

    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long v8, v0, v6

    .line 59
    .line 60
    xor-long v10, v0, v8

    .line 61
    .line 62
    xor-long/2addr v6, v8

    .line 63
    and-long/2addr v6, v10

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long p1, v6, v10

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    cmp-long p1, v0, v10

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v2, v4

    .line 76
    :goto_0
    return-wide v2

    .line 77
    :cond_3
    return-wide v8

    .line 78
    :cond_4
    :goto_1
    return-wide v0
.end method
