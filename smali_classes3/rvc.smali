.class public final Lrvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lrui;->c:Lrui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lrui;

    .line 22
    .line 23
    const-wide v3, -0xe7791f700L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v2, Lrui;->a:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lrru;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 40
    .line 41
    check-cast v1, Lrui;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Lrui;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrui;

    .line 51
    .line 52
    sget-object v0, Lrui;->c:Lrui;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lrui;

    .line 73
    .line 74
    const-wide v4, 0x3afff4417fL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v4, v3, Lrui;->a:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lrru;->t()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 91
    .line 92
    check-cast v1, Lrui;

    .line 93
    .line 94
    const v3, 0x3b9ac9ff

    .line 95
    .line 96
    .line 97
    iput v3, v1, Lrui;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lrui;

    .line 104
    .line 105
    sget-object v0, Lrui;->c:Lrui;

    .line 106
    .line 107
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 112
    .line 113
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lrui;

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    iput-wide v4, v3, Lrui;->a:J

    .line 130
    .line 131
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lrru;->t()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 141
    .line 142
    check-cast v1, Lrui;

    .line 143
    .line 144
    iput v2, v1, Lrui;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lrui;

    .line 151
    .line 152
    new-instance v0, Lrvb;

    .line 153
    .line 154
    invoke-direct {v0}, Lrvb;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "now"

    .line 158
    .line 159
    invoke-static {v0}, Lrvc;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "getEpochSecond"

    .line 163
    .line 164
    invoke-static {v0}, Lrvc;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "getNano"

    .line 168
    .line 169
    invoke-static {v0}, Lrvc;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static a(Lrui;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lrvc;->f(Lrui;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lrui;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnpd;->aa(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p0, p0, Lrui;->b:I

    .line 11
    .line 12
    const v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-int/2addr p0, v2

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lnpd;->Z(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static b(J)Lrui;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lrvc;->c(JI)Lrui;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(JI)Lrui;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lrvc;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const v0, -0x3b9aca00

    .line 10
    .line 11
    .line 12
    const v3, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    if-lt p2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    div-int v0, p2, v3

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    invoke-static {p0, p1, v4, v5}, Lnpd;->Z(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    rem-int/2addr p2, v3

    .line 27
    :cond_1
    move-wide v6, p0

    .line 28
    if-gez p2, :cond_4

    .line 29
    .line 30
    add-int/2addr p2, v3

    .line 31
    const-wide/16 p0, -0x1

    .line 32
    .line 33
    add-long/2addr p0, v6

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    xor-long/2addr v3, v6

    .line 37
    xor-long v8, v6, p0

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v0, v8, v10

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    cmp-long v3, v3, v10

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    or-int v4, v1, v0

    .line 54
    .line 55
    const-string v5, "checkedSubtract"

    .line 56
    .line 57
    const-wide/16 v8, 0x1

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lnpd;->X(ZLjava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    move-wide v6, p0

    .line 63
    :cond_4
    sget-object p0, Lrui;->c:Lrui;

    .line 64
    .line 65
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 70
    .line 71
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lrui;

    .line 84
    .line 85
    iput-wide v6, v0, Lrui;->a:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 97
    .line 98
    check-cast p1, Lrui;

    .line 99
    .line 100
    iput p2, p1, Lrui;->b:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrui;

    .line 107
    .line 108
    invoke-static {p0}, Lrvc;->f(Lrui;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array p1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, p1, v1

    .line 121
    .line 122
    const-string p0, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public static d(Lrui;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lrui;->a:J

    .line 2
    .line 3
    iget p0, p0, Lrui;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lrvc;->e(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvc;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    if-ltz p2, :cond_2

    .line 10
    .line 11
    const p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    if-lt p2, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    return p1
.end method

.method public static f(Lrui;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrui;->a:J

    .line 2
    .line 3
    iget p0, p0, Lrui;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lrvc;->e(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method private static g(J)Z
    .locals 2

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
