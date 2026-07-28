.class public final enum Lezm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lezm;

.field public static final enum b:Lezm;

.field public static final enum c:Lezm;

.field public static final enum d:Lezm;

.field public static final enum e:Lezm;

.field public static final enum f:Lezm;

.field public static final enum g:Lezm;

.field public static final enum h:Lezm;

.field public static final enum i:Lezm;

.field public static final enum j:Lezm;

.field public static final enum k:Lezm;

.field public static final enum l:Lezm;

.field public static final enum m:Lezm;

.field public static final enum n:Lezm;

.field public static final enum o:Lezm;

.field public static final p:Lowk;

.field private static final synthetic q:[Lezm;


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lezm;

    .line 2
    .line 3
    const-string v1, "TEXT_COMMITTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lezm;->a:Lezm;

    .line 10
    .line 11
    new-instance v1, Lezm;

    .line 12
    .line 13
    const-string v3, "CANDIDATE_SELECTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lezm;->b:Lezm;

    .line 20
    .line 21
    new-instance v3, Lezm;

    .line 22
    .line 23
    const-string v5, "DEFAULT_CANDIDATE_SELECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lezm;->c:Lezm;

    .line 30
    .line 31
    new-instance v5, Lezm;

    .line 32
    .line 33
    const-string v7, "ENGINE_PREDICTION_IMPRESSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lezm;->d:Lezm;

    .line 40
    .line 41
    new-instance v7, Lezm;

    .line 42
    .line 43
    const-string v9, "TEXT_COMPOSING_DELETED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lezm;->e:Lezm;

    .line 50
    .line 51
    new-instance v9, Lezm;

    .line 52
    .line 53
    const-string v11, "TEXT_COMMIT_DELETED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lezm;->f:Lezm;

    .line 60
    .line 61
    new-instance v11, Lezm;

    .line 62
    .line 63
    const-string v13, "TOKEN_CANDIDATE_UNSELECTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lezm;->g:Lezm;

    .line 70
    .line 71
    new-instance v13, Lezm;

    .line 72
    .line 73
    const-string v15, "EVENT_HANDLED_BY_ENGINE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lezm;->h:Lezm;

    .line 80
    .line 81
    new-instance v15, Lezm;

    .line 82
    .line 83
    const-string v14, "AUTO_CORRECTION_REVERTED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lezm;->i:Lezm;

    .line 91
    .line 92
    new-instance v14, Lezm;

    .line 93
    .line 94
    const-string v12, "DOUBLE_SPACE_TO_INSERT_PERIOD"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lezm;->j:Lezm;

    .line 102
    .line 103
    new-instance v12, Lezm;

    .line 104
    .line 105
    const-string v10, "SPACE_INSERTED_AFTER_COMMIT"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lezm;->k:Lezm;

    .line 113
    .line 114
    new-instance v10, Lezm;

    .line 115
    .line 116
    const-string v8, "DATA_DICTIONARY_CHANGED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lezm;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lezm;->l:Lezm;

    .line 124
    .line 125
    new-instance v8, Lezm;

    .line 126
    .line 127
    const-string v6, "DATA_REQUESTED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    const-string v2, "HmmData.Requested"

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, Lezm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lezm;->m:Lezm;

    .line 137
    .line 138
    new-instance v2, Lezm;

    .line 139
    .line 140
    const-string v6, "DATA_LOADED"

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    const-string v8, "HmmData.Loaded"

    .line 147
    .line 148
    invoke-direct {v2, v6, v4, v8}, Lezm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lezm;->n:Lezm;

    .line 152
    .line 153
    new-instance v6, Lezm;

    .line 154
    .line 155
    const-string v8, "DATA_MISSING"

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    const-string v2, "HmmData.Missing"

    .line 162
    .line 163
    invoke-direct {v6, v8, v4, v2}, Lezm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v6, Lezm;->o:Lezm;

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    new-array v2, v2, [Lezm;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    aput-object v0, v2, v8

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object v3, v2, v0

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    aput-object v5, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    aput-object v7, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    aput-object v9, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    aput-object v11, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    aput-object v13, v2, v0

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    aput-object v15, v2, v0

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    aput-object v14, v2, v0

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    aput-object v12, v2, v0

    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    aput-object v10, v2, v0

    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    aput-object v16, v2, v0

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    aput-object v17, v2, v0

    .line 219
    .line 220
    aput-object v6, v2, v4

    .line 221
    .line 222
    sput-object v2, Lezm;->q:[Lezm;

    .line 223
    .line 224
    const-string v0, "zh_HK"

    .line 225
    .line 226
    const-string v1, "ko"

    .line 227
    .line 228
    const-string v2, "zh_CN"

    .line 229
    .line 230
    const-string v3, "zh_TW"

    .line 231
    .line 232
    invoke-static {v2, v3, v0, v1}, Lowk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lezm;->p:Lowk;

    .line 237
    .line 238
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lezm;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lezm;->r:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lezm;
    .locals 1

    .line 1
    sget-object v0, Lezm;->q:[Lezm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lezm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lezm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezm;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
