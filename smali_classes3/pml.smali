.class public final enum Lpml;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Lpml;

.field public static final enum b:Lpml;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lpml;

.field public static final enum d:Lpml;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lpml;

.field public static final enum f:Lpml;

.field public static final enum g:Lpml;

.field public static final enum h:Lpml;

.field public static final enum i:Lpml;

.field public static final enum j:Lpml;

.field public static final enum k:Lpml;

.field public static final enum l:Lpml;

.field public static final enum m:Lpml;

.field public static final enum n:Lpml;

.field public static final enum o:Lpml;

.field private static final synthetic q:[Lpml;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lpml;

    .line 2
    .line 3
    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpml;->a:Lpml;

    .line 10
    .line 11
    new-instance v1, Lpml;

    .line 12
    .line 13
    const-string v3, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpml;->b:Lpml;

    .line 20
    .line 21
    new-instance v3, Lpml;

    .line 22
    .line 23
    const-string v5, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpml;->c:Lpml;

    .line 30
    .line 31
    new-instance v5, Lpml;

    .line 32
    .line 33
    const-string v7, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpml;->d:Lpml;

    .line 40
    .line 41
    new-instance v7, Lpml;

    .line 42
    .line 43
    const-string v9, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpml;->e:Lpml;

    .line 50
    .line 51
    new-instance v9, Lpml;

    .line 52
    .line 53
    const-string v11, "KEYBOARD_IMAGE_INSERT_RESULT_DISABLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpml;->f:Lpml;

    .line 60
    .line 61
    new-instance v11, Lpml;

    .line 62
    .line 63
    const-string v13, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpml;->g:Lpml;

    .line 70
    .line 71
    new-instance v13, Lpml;

    .line 72
    .line 73
    const-string v15, "KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lpml;->h:Lpml;

    .line 80
    .line 81
    new-instance v15, Lpml;

    .line 82
    .line 83
    const-string v14, "KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lpml;->i:Lpml;

    .line 91
    .line 92
    new-instance v14, Lpml;

    .line 93
    .line 94
    const-string v12, "KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lpml;->j:Lpml;

    .line 102
    .line 103
    new-instance v12, Lpml;

    .line 104
    .line 105
    const-string v10, "KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lpml;->k:Lpml;

    .line 113
    .line 114
    new-instance v10, Lpml;

    .line 115
    .line 116
    const-string v8, "KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lpml;->l:Lpml;

    .line 124
    .line 125
    new-instance v8, Lpml;

    .line 126
    .line 127
    const-string v6, "KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lpml;->m:Lpml;

    .line 135
    .line 136
    new-instance v6, Lpml;

    .line 137
    .line 138
    const-string v4, "KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lpml;->n:Lpml;

    .line 146
    .line 147
    new-instance v4, Lpml;

    .line 148
    .line 149
    const-string v2, "KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lpml;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lpml;->o:Lpml;

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    new-array v2, v2, [Lpml;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput-object v0, v2, v16

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v3, v2, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v5, v2, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v7, v2, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v9, v2, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v11, v2, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v13, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v15, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v14, v2, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v12, v2, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v10, v2, v0

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v8, v2, v0

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v17, v2, v0

    .line 212
    .line 213
    aput-object v4, v2, v6

    .line 214
    .line 215
    sput-object v2, Lpml;->q:[Lpml;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpml;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpml;
    .locals 1

    .line 1
    sget-object v0, Lpml;->q:[Lpml;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpml;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpml;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpml;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpml;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
