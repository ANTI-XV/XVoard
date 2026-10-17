.class public final enum Lmof;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lmof;

.field public static final enum b:Lmof;

.field public static final enum c:Lmof;

.field public static final enum d:Lmof;

.field public static final enum e:Lmof;

.field public static final enum f:Lmof;

.field public static final enum g:Lmof;

.field public static final enum h:Lmof;

.field public static final enum i:Lmof;

.field public static final enum j:Lmof;

.field public static final enum k:Lmof;

.field public static final enum l:Lmof;

.field public static final enum m:Lmof;

.field public static final enum n:Lmof;

.field private static final synthetic o:[Lmof;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lmof;

    .line 2
    .line 3
    const-string v1, "CLEAR_USER_DICTIONARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WPP.clearDict-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmof;->a:Lmof;

    .line 12
    .line 13
    new-instance v1, Lmof;

    .line 14
    .line 15
    const-string v3, "DELETE_FILE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "WPP.deleteFile-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmof;->b:Lmof;

    .line 24
    .line 25
    new-instance v3, Lmof;

    .line 26
    .line 27
    const-string v5, "FETCH_FILE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "WPP.fetchFile-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lmof;->c:Lmof;

    .line 36
    .line 37
    new-instance v5, Lmof;

    .line 38
    .line 39
    const-string v7, "GET_PREFERENCES"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "WPP.get-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lmof;->d:Lmof;

    .line 48
    .line 49
    new-instance v7, Lmof;

    .line 50
    .line 51
    const-string v9, "RESET_PHENOTYPE_FLAG"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "WPP.resetFlag-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lmof;->e:Lmof;

    .line 60
    .line 61
    new-instance v9, Lmof;

    .line 62
    .line 63
    const-string v11, "SYNC_PREFERENCE_PUT_STRING"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "WPP.putString-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lmof;->f:Lmof;

    .line 72
    .line 73
    new-instance v11, Lmof;

    .line 74
    .line 75
    const-string v13, "SYNC_PREFERENCE_PUT_STRING_SET"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "WPP.putStringSet-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lmof;->g:Lmof;

    .line 84
    .line 85
    new-instance v13, Lmof;

    .line 86
    .line 87
    const-string v15, "SYNC_PREFERENCE_PUT_INT"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "WPP.putInt-time"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lmof;->h:Lmof;

    .line 96
    .line 97
    new-instance v12, Lmof;

    .line 98
    .line 99
    const-string v15, "SYNC_PREFERENCE_PUT_LONG"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "WPP.putLong-time"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lmof;->i:Lmof;

    .line 109
    .line 110
    new-instance v10, Lmof;

    .line 111
    .line 112
    const-string v15, "SYNC_PREFERENCE_PUT_FLOAT"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "WPP.putFloat-time"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lmof;->j:Lmof;

    .line 122
    .line 123
    new-instance v8, Lmof;

    .line 124
    .line 125
    const-string v15, "SYNC_PREFERENCE_PUT_BOOLEAN"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "WPP.putBoolean-time"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lmof;->k:Lmof;

    .line 135
    .line 136
    new-instance v6, Lmof;

    .line 137
    .line 138
    const-string v15, "SYNC_PREFERENCE_REMOVE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "WPP.remove-time"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lmof;->l:Lmof;

    .line 148
    .line 149
    new-instance v4, Lmof;

    .line 150
    .line 151
    const-string v15, "SYNC_PREFERENCE_ALL"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "WPP.syncAll-time"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lmof;->m:Lmof;

    .line 161
    .line 162
    new-instance v2, Lmof;

    .line 163
    .line 164
    const-string v15, "SYNC_PREFERENCE_FAILURE"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "WPP.failure-time"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lmof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lmof;->n:Lmof;

    .line 176
    .line 177
    const/16 v4, 0xe

    .line 178
    .line 179
    new-array v4, v4, [Lmof;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    aput-object v0, v4, v15

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v3, v4, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v5, v4, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v7, v4, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v9, v4, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v11, v4, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v13, v4, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v12, v4, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v10, v4, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v8, v4, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v6, v4, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v4, v0

    .line 224
    .line 225
    aput-object v2, v4, v14

    .line 226
    .line 227
    sput-object v4, Lmof;->o:[Lmof;

    .line 228
    .line 229
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmof;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmof;
    .locals 1

    .line 1
    sget-object v0, Lmof;->o:[Lmof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmof;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmof;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
