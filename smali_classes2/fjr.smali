.class public final Lfjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxu;

.field public static final b:Lopi;

.field private static final c:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjr;->c:Lpdn;

    .line 8
    .line 9
    const/16 v0, -0x2710

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, -0x2714

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, -0x271c

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, -0x272e

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, -0x271b

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, -0xea60

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v0, -0x2712

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v7, -0x2726

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v8, -0x2720

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, -0x2739

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v10, -0x7537

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v11, -0x277d

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v12, -0x277e

    .line 83
    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v13, -0x273d

    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v14, -0x27a3

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v15, 0x9

    .line 101
    .line 102
    new-array v15, v15, [Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    aput-object v0, v15, v16

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v7, v15, v0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v8, v15, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v9, v15, v0

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v10, v15, v0

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v11, v15, v0

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput-object v12, v15, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v13, v15, v0

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    aput-object v14, v15, v0

    .line 132
    .line 133
    move-object v7, v15

    .line 134
    invoke-static/range {v1 .. v7}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lfjr;->a:Loxu;

    .line 139
    .line 140
    const/16 v0, 0x3040

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aget-char v0, v0, v16

    .line 147
    .line 148
    const/16 v1, 0x309f

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aget-char v1, v1, v16

    .line 155
    .line 156
    new-instance v2, Lopb;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lopb;-><init>(CC)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lfjr;->b:Lopi;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_3

    .line 58
    :sswitch_1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_3

    .line 68
    :sswitch_2
    const-string v0, "android.permission.CAMERA"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_3

    .line 78
    :sswitch_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string v0, "android.permission.READ_SMS"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move v0, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 99
    :goto_3
    if-eqz v0, :cond_9

    .line 100
    .line 101
    if-eq v0, v5, :cond_8

    .line 102
    .line 103
    if-eq v0, v4, :cond_7

    .line 104
    .line 105
    if-eq v0, v3, :cond_6

    .line 106
    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    sget-object v0, Lfjr;->c:Lpdn;

    .line 110
    .line 111
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpdk;

    .line 116
    .line 117
    const-string v2, "getPermissionCode"

    .line 118
    .line 119
    const/16 v3, 0x155

    .line 120
    .line 121
    const-string v4, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils"

    .line 122
    .line 123
    const-string v5, "LatinCommonCountersUtils.java"

    .line 124
    .line 125
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lpdk;

    .line 130
    .line 131
    const-string v2, "Fail to find code for permission: %s."

    .line 132
    .line 133
    invoke-interface {v0, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    const/4 p0, 0x7

    .line 138
    return p0

    .line 139
    :cond_6
    return v2

    .line 140
    :cond_7
    return v3

    .line 141
    :cond_8
    return v4

    .line 142
    :cond_9
    return v5

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_4
        -0x1833add0 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method
