.class public final enum Lsij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsij;

.field public static final enum b:Lsij;

.field public static final enum c:Lsij;

.field public static final enum d:Lsij;

.field public static final enum e:Lsij;

.field public static final enum f:Lsij;

.field public static final enum g:Lsij;

.field public static final enum h:Lsij;

.field public static final enum i:Lsij;

.field public static final enum j:Lsij;

.field public static final enum k:Lsij;

.field public static final enum l:Lsij;

.field public static final enum m:Lsij;

.field public static final enum n:Lsij;

.field public static final enum o:Lsij;

.field public static final enum p:Lsij;

.field public static final enum q:Lsij;

.field private static final synthetic t:[Lsij;


# instance fields
.field public final r:I

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lsij;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsij;->a:Lsij;

    .line 10
    .line 11
    new-instance v1, Lsij;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsij;->b:Lsij;

    .line 20
    .line 21
    new-instance v3, Lsij;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsij;->c:Lsij;

    .line 30
    .line 31
    new-instance v5, Lsij;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsij;->d:Lsij;

    .line 40
    .line 41
    new-instance v7, Lsij;

    .line 42
    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsij;->e:Lsij;

    .line 50
    .line 51
    new-instance v9, Lsij;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsij;->f:Lsij;

    .line 60
    .line 61
    new-instance v11, Lsij;

    .line 62
    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsij;->g:Lsij;

    .line 70
    .line 71
    new-instance v13, Lsij;

    .line 72
    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lsij;->h:Lsij;

    .line 80
    .line 81
    new-instance v15, Lsij;

    .line 82
    .line 83
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lsij;->i:Lsij;

    .line 91
    .line 92
    new-instance v14, Lsij;

    .line 93
    .line 94
    const-string v12, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lsij;->j:Lsij;

    .line 102
    .line 103
    new-instance v12, Lsij;

    .line 104
    .line 105
    const-string v10, "ABORTED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lsij;->k:Lsij;

    .line 113
    .line 114
    new-instance v10, Lsij;

    .line 115
    .line 116
    const-string v8, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lsij;->l:Lsij;

    .line 124
    .line 125
    new-instance v8, Lsij;

    .line 126
    .line 127
    const-string v6, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lsij;->m:Lsij;

    .line 135
    .line 136
    new-instance v6, Lsij;

    .line 137
    .line 138
    const-string v4, "INTERNAL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lsij;->n:Lsij;

    .line 146
    .line 147
    new-instance v4, Lsij;

    .line 148
    .line 149
    const-string v2, "UNAVAILABLE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lsij;->o:Lsij;

    .line 159
    .line 160
    new-instance v2, Lsij;

    .line 161
    .line 162
    const-string v6, "DATA_LOSS"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lsij;->p:Lsij;

    .line 172
    .line 173
    new-instance v6, Lsij;

    .line 174
    .line 175
    const-string v4, "UNAUTHENTICATED"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lsij;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lsij;->q:Lsij;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [Lsij;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v4, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v8, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v4, v0

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    sput-object v4, Lsij;->t:[Lsij;

    .line 250
    .line 251
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsij;->r:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lopj;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsij;->s:[B

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Lsij;
    .locals 1

    .line 1
    sget-object v0, Lsij;->t:[Lsij;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsij;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsij;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsim;
    .locals 2

    .line 1
    sget-object v0, Lsim;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lsij;->r:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsim;

    .line 10
    .line 11
    return-object v0
.end method
