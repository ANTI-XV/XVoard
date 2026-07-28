.class public final enum Ljsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljsd;

.field public static final enum b:Ljsd;

.field public static final enum c:Ljsd;

.field public static final enum d:Ljsd;

.field public static final enum e:Ljsd;

.field public static final enum f:Ljsd;

.field public static final enum g:Ljsd;

.field public static final enum h:Ljsd;

.field public static final enum i:Ljsd;

.field public static final enum j:Ljsd;

.field public static final enum k:Ljsd;

.field public static final enum l:Ljsd;

.field public static final enum m:Ljsd;

.field public static final enum n:Ljsd;

.field public static final enum o:Ljsd;

.field public static final enum p:Ljsd;

.field private static final synthetic r:[Ljsd;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljsd;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljsd;->a:Ljsd;

    .line 10
    .line 11
    new-instance v1, Ljsd;

    .line 12
    .line 13
    const-string v3, "NO_OR_EMPTY_RESPONSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljsd;->b:Ljsd;

    .line 20
    .line 21
    new-instance v3, Ljsd;

    .line 22
    .line 23
    const-string v5, "SAME_WITH_REQUEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljsd;->c:Ljsd;

    .line 30
    .line 31
    new-instance v5, Ljsd;

    .line 32
    .line 33
    const-string v7, "CANCELLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljsd;->d:Ljsd;

    .line 40
    .line 41
    new-instance v7, Ljsd;

    .line 42
    .line 43
    const-string v9, "TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v9, v10, v11}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Ljsd;->e:Ljsd;

    .line 51
    .line 52
    new-instance v9, Ljsd;

    .line 53
    .line 54
    const-string v12, "NETWORK_ERROR"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v13}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Ljsd;->f:Ljsd;

    .line 61
    .line 62
    new-instance v12, Ljsd;

    .line 63
    .line 64
    const-string v14, "OTHER"

    .line 65
    .line 66
    invoke-direct {v12, v14, v11, v10}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Ljsd;->g:Ljsd;

    .line 70
    .line 71
    new-instance v14, Ljsd;

    .line 72
    .line 73
    const-string v15, "FILTERED_BEFORE_REQUEST"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    const/16 v13, 0xf

    .line 77
    .line 78
    invoke-direct {v14, v15, v11, v13}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Ljsd;->h:Ljsd;

    .line 82
    .line 83
    new-instance v15, Ljsd;

    .line 84
    .line 85
    const-string v10, "AI_CORE_CONNECTION_ERROR"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v10, v8, v11}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Ljsd;->i:Ljsd;

    .line 93
    .line 94
    new-instance v10, Ljsd;

    .line 95
    .line 96
    const-string v11, "UNKNOWN_SERVER_ERROR"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v11, v6, v8}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Ljsd;->j:Ljsd;

    .line 104
    .line 105
    new-instance v11, Ljsd;

    .line 106
    .line 107
    const-string v8, "TEXT_CONTAINS_UNSUPPORTED_LANGUAGES"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v8, v4, v6}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Ljsd;->k:Ljsd;

    .line 115
    .line 116
    new-instance v8, Ljsd;

    .line 117
    .line 118
    const-string v6, "AI_CORE_MODEL_NOT_READY"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v8, v6, v2, v4}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Ljsd;->l:Ljsd;

    .line 126
    .line 127
    new-instance v6, Ljsd;

    .line 128
    .line 129
    const-string v4, "AI_CORE_BUSY"

    .line 130
    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    invoke-direct {v6, v4, v13, v2}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Ljsd;->m:Ljsd;

    .line 137
    .line 138
    new-instance v4, Ljsd;

    .line 139
    .line 140
    const-string v2, "AI_CORE_OTHER_ERROR"

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    const/16 v6, 0xd

    .line 145
    .line 146
    invoke-direct {v4, v2, v6, v13}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v4, Ljsd;->n:Ljsd;

    .line 150
    .line 151
    new-instance v2, Ljsd;

    .line 152
    .line 153
    const-string v13, "TEXT_INVALID"

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-direct {v2, v13, v4, v6}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v2, Ljsd;->o:Ljsd;

    .line 163
    .line 164
    new-instance v13, Ljsd;

    .line 165
    .line 166
    const-string v6, "MODEL_NOT_READY"

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v13, v6, v2, v4}, Ljsd;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Ljsd;->p:Ljsd;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    new-array v2, v2, [Ljsd;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    aput-object v0, v2, v6

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v3, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v5, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v7, v2, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v9, v2, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v12, v2, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v14, v2, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v15, v2, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v10, v2, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v11, v2, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v8, v2, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v2, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    aput-object v17, v2, v0

    .line 228
    .line 229
    aput-object v18, v2, v4

    .line 230
    .line 231
    const/16 v0, 0xf

    .line 232
    .line 233
    aput-object v13, v2, v0

    .line 234
    .line 235
    sput-object v2, Ljsd;->r:[Ljsd;

    .line 236
    .line 237
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljsd;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljsd;
    .locals 1

    .line 1
    sget-object v0, Ljsd;->r:[Ljsd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljsd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljsd;

    .line 8
    .line 9
    return-object v0
.end method
