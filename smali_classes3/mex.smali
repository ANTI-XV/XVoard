.class public final enum Lmex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmex;

.field public static final enum b:Lmex;

.field public static final enum c:Lmex;

.field public static final enum d:Lmex;

.field public static final enum e:Lmex;

.field public static final enum f:Lmex;

.field public static final enum g:Lmex;

.field public static final enum h:Lmex;

.field public static final enum i:Lmex;

.field public static final enum j:Lmex;

.field public static final enum k:Lmex;

.field public static final enum l:Lmex;

.field public static final enum m:Lmex;

.field private static final synthetic o:[Lmex;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmex;

    .line 2
    .line 3
    const-string v1, "TEST_FEATURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmex;->a:Lmex;

    .line 11
    .line 12
    new-instance v1, Lmex;

    .line 13
    .line 14
    const-string v4, "SPATIAL_STATS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmex;->b:Lmex;

    .line 21
    .line 22
    new-instance v4, Lmex;

    .line 23
    .line 24
    const-string v6, "TYPO_STATS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lmex;->c:Lmex;

    .line 31
    .line 32
    new-instance v6, Lmex;

    .line 33
    .line 34
    const-string v8, "KC_THRESHOLD"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lmex;->d:Lmex;

    .line 41
    .line 42
    new-instance v8, Lmex;

    .line 43
    .line 44
    const-string v10, "GESTURE_REVERT_STATS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lmex;->e:Lmex;

    .line 51
    .line 52
    new-instance v10, Lmex;

    .line 53
    .line 54
    const-string v12, "AUTO_CORRECTION_STATS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lmex;->f:Lmex;

    .line 61
    .line 62
    new-instance v12, Lmex;

    .line 63
    .line 64
    const-string v14, "AUTO_CORRECTION_THRESHOLD"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lmex;->g:Lmex;

    .line 71
    .line 72
    new-instance v14, Lmex;

    .line 73
    .line 74
    const-string v13, "METRIC_COUNTS_STATS"

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lmex;->h:Lmex;

    .line 82
    .line 83
    new-instance v13, Lmex;

    .line 84
    .line 85
    const-string v15, "GESTURE_STATS"

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const/16 v7, 0xb

    .line 90
    .line 91
    invoke-direct {v13, v15, v9, v7}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lmex;->i:Lmex;

    .line 95
    .line 96
    new-instance v15, Lmex;

    .line 97
    .line 98
    const-string v9, "TOPICS"

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-direct {v15, v9, v5, v3}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v15, Lmex;->j:Lmex;

    .line 108
    .line 109
    new-instance v9, Lmex;

    .line 110
    .line 111
    const-string v5, "PATTERNS"

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-direct {v9, v5, v11, v2}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lmex;->k:Lmex;

    .line 119
    .line 120
    new-instance v5, Lmex;

    .line 121
    .line 122
    const-string v11, "LAST_FEATURE_DO_NOT_USE"

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v5, v11, v7, v2}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lmex;->l:Lmex;

    .line 130
    .line 131
    new-instance v2, Lmex;

    .line 132
    .line 133
    const-string v11, "FEATUREONEOF_NOT_SET"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v2, v11, v3, v7}, Lmex;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lmex;->m:Lmex;

    .line 140
    .line 141
    const/16 v11, 0xd

    .line 142
    .line 143
    new-array v11, v11, [Lmex;

    .line 144
    .line 145
    aput-object v0, v11, v7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v11, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v4, v11, v0

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v6, v11, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v8, v11, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v10, v11, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v12, v11, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v14, v11, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v13, v11, v0

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v15, v11, v0

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v9, v11, v0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v5, v11, v0

    .line 183
    .line 184
    aput-object v2, v11, v3

    .line 185
    .line 186
    sput-object v11, Lmex;->o:[Lmex;

    .line 187
    .line 188
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmex;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lmex;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lmex;->l:Lmex;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lmex;->k:Lmex;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lmex;->j:Lmex;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lmex;->i:Lmex;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lmex;->h:Lmex;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lmex;->g:Lmex;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lmex;->f:Lmex;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lmex;->e:Lmex;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lmex;->d:Lmex;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lmex;->c:Lmex;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lmex;->b:Lmex;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lmex;->a:Lmex;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lmex;->m:Lmex;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lmex;
    .locals 1

    .line 1
    sget-object v0, Lmex;->o:[Lmex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmex;

    .line 8
    .line 9
    return-object v0
.end method
