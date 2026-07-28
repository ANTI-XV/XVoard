.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lewc;->b:I

    .line 6
    .line 7
    iput v0, p0, Lewc;->c:I

    .line 8
    .line 9
    iput v0, p0, Lewc;->d:I

    .line 10
    .line 11
    iput v0, p0, Lewc;->e:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lewc;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lewc;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-wide/32 v4, 0x15180

    .line 16
    .line 17
    .line 18
    div-long v6, v1, v4

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    rem-long v4, v1, v4

    .line 25
    .line 26
    const-wide/16 v7, 0xe10

    .line 27
    .line 28
    div-long/2addr v4, v7

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    rem-long v7, v1, v7

    .line 34
    .line 35
    const-wide/16 v9, 0x3c

    .line 36
    .line 37
    div-long/2addr v7, v9

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    rem-long/2addr v1, v9

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v7, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v6, v7, v8

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v4, v7, v6

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object v5, v7, v4

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v1, v7, v5

    .line 61
    .line 62
    const-string v1, "%dd %02d:%02d:%02d"

    .line 63
    .line 64
    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, p0, Lewc;->b:I

    .line 69
    .line 70
    iget v7, p0, Lewc;->c:I

    .line 71
    .line 72
    add-int/2addr v7, v3

    .line 73
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    int-to-double v11, v3

    .line 78
    int-to-double v13, v7

    .line 79
    div-double/2addr v11, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v9

    .line 82
    :goto_0
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 83
    .line 84
    mul-double/2addr v11, v13

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v7, p0, Lewc;->e:I

    .line 90
    .line 91
    if-lez v7, :cond_1

    .line 92
    .line 93
    iget v9, p0, Lewc;->d:I

    .line 94
    .line 95
    int-to-double v9, v9

    .line 96
    int-to-double v11, v7

    .line 97
    div-double/2addr v9, v11

    .line 98
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v9, p0, Lewc;->b:I

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v10, p0, Lewc;->c:I

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v11, p0, Lewc;->d:I

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget v12, p0, Lewc;->e:I

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v13, 0x7

    .line 127
    new-array v13, v13, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v13, v8

    .line 130
    .line 131
    aput-object v3, v13, v6

    .line 132
    .line 133
    aput-object v7, v13, v4

    .line 134
    .line 135
    aput-object v9, v13, v5

    .line 136
    .line 137
    aput-object v10, v13, v2

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    aput-object v11, v13, v1

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    aput-object v12, v13, v1

    .line 144
    .line 145
    const-string v1, "[%s] Top1Confirmation: %f CharacterDeletionRate: %f (Top1Confirms: %d SelectOtherCandidates: %d NumCharsConfirmed: %d NumCharsDeleted: %d)"

    .line 146
    .line 147
    invoke-static {v0, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method final b(Lplp;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lplp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget p1, p0, Lewc;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lewc;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget p1, p0, Lewc;->c:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lewc;->c:I

    .line 21
    .line 22
    iget p1, p0, Lewc;->d:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lewc;->d:I

    .line 26
    .line 27
    return v0

    .line 28
    :goto_0
    :pswitch_3
    iget p1, p0, Lewc;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lewc;->b:I

    .line 32
    .line 33
    iget p1, p0, Lewc;->d:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lewc;->d:I

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_4
    iget p1, p0, Lewc;->e:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lewc;->e:I

    .line 43
    .line 44
    iget p1, p0, Lewc;->c:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lewc;->c:I

    .line 48
    .line 49
    iget p1, p0, Lewc;->d:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Lewc;->d:I

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_5
    iget p1, p0, Lewc;->e:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Lewc;->e:I

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_6
    iget p1, p0, Lewc;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lewc;->d:I

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
