.class public final enum Lkaa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lkaa;

.field public static final enum b:Lkaa;

.field public static final enum c:Lkaa;

.field public static final enum d:Lkaa;

.field public static final enum e:Lkaa;

.field public static final enum f:Lkaa;

.field public static final enum g:Lkaa;

.field public static final enum h:Lkaa;

.field public static final enum i:Lkaa;

.field public static final enum j:Lkaa;

.field public static final enum k:Lkaa;

.field public static final enum l:Lkaa;

.field public static final enum m:Lkaa;

.field public static final enum n:Lkaa;

.field public static final enum o:Lkaa;

.field public static final enum p:Lkaa;

.field public static final enum q:Lkaa;

.field private static final synthetic r:[Lkaa;


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lkaa;

    .line 2
    .line 3
    const-string v1, "IC_CLEAR_TEXT_BOX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InputConnection.clearTextBox-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkaa;->a:Lkaa;

    .line 12
    .line 13
    new-instance v1, Lkaa;

    .line 14
    .line 15
    const-string v3, "IC_CLEAR_TEXT_BOX_BACKGROUND"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "InputConnection.clearTextBox-bg-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkaa;->b:Lkaa;

    .line 24
    .line 25
    new-instance v3, Lkaa;

    .line 26
    .line 27
    const-string v5, "IC_COMMIT_CONTENT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "InputConnection.commitContent-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkaa;->c:Lkaa;

    .line 36
    .line 37
    new-instance v5, Lkaa;

    .line 38
    .line 39
    const-string v7, "IC_GET_CURSOR_CAPS_MODE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "InputConnection.getCursorCapsMode-time"

    .line 43
    .line 44
    const/16 v10, 0x3e8

    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9, v10}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lkaa;->d:Lkaa;

    .line 50
    .line 51
    new-instance v7, Lkaa;

    .line 52
    .line 53
    const-string v9, "IC_GET_SURROUNDING_TEXT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const-string v12, "InputConnection.getSurroundingText-time"

    .line 57
    .line 58
    invoke-direct {v7, v9, v11, v12, v10}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lkaa;->e:Lkaa;

    .line 62
    .line 63
    new-instance v9, Lkaa;

    .line 64
    .line 65
    const-string v12, "IC_GET_TEXT_AFTER_CURSOR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    const-string v14, "InputConnection.getTextAfterCursor-time"

    .line 69
    .line 70
    invoke-direct {v9, v12, v13, v14, v10}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lkaa;->f:Lkaa;

    .line 74
    .line 75
    new-instance v12, Lkaa;

    .line 76
    .line 77
    const-string v14, "IC_GET_TEXT_BEFORE_CURSOR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    const-string v13, "InputConnection.getTextBeforeCursor-time"

    .line 81
    .line 82
    invoke-direct {v12, v14, v15, v13, v10}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lkaa;->g:Lkaa;

    .line 86
    .line 87
    new-instance v13, Lkaa;

    .line 88
    .line 89
    const-string v14, "IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES"

    .line 90
    .line 91
    const/4 v15, 0x7

    .line 92
    const-string v11, "InputConnection.getTextBeforeCursorAndFixSelectionIndices-time"

    .line 93
    .line 94
    invoke-direct {v13, v14, v15, v11, v10}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lkaa;->h:Lkaa;

    .line 98
    .line 99
    new-instance v10, Lkaa;

    .line 100
    .line 101
    const-string v11, "IC_HIDE_TEXT_VIEW_HANDLES"

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    const-string v15, "InputConnection.hideTextViewHandles-time"

    .line 106
    .line 107
    invoke-direct {v10, v11, v14, v15}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lkaa;->i:Lkaa;

    .line 111
    .line 112
    new-instance v11, Lkaa;

    .line 113
    .line 114
    const-string v15, "IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND"

    .line 115
    .line 116
    const/16 v14, 0x9

    .line 117
    .line 118
    const-string v8, "InputConnection.hideTextViewHandles-bg-time"

    .line 119
    .line 120
    invoke-direct {v11, v15, v14, v8}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lkaa;->j:Lkaa;

    .line 124
    .line 125
    new-instance v8, Lkaa;

    .line 126
    .line 127
    const-string v15, "IC_REPLACE_TEXT"

    .line 128
    .line 129
    const/16 v14, 0xa

    .line 130
    .line 131
    const-string v6, "InputConnection.replaceText-time"

    .line 132
    .line 133
    invoke-direct {v8, v15, v14, v6}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lkaa;->k:Lkaa;

    .line 137
    .line 138
    new-instance v6, Lkaa;

    .line 139
    .line 140
    const-string v15, "IC_REPLACE_TEXT_BACKGROUND"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    const-string v4, "InputConnection.replaceText-bg-time"

    .line 145
    .line 146
    invoke-direct {v6, v15, v14, v4}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lkaa;->l:Lkaa;

    .line 150
    .line 151
    new-instance v4, Lkaa;

    .line 152
    .line 153
    const-string v15, "IC_REQUEST_CURSOR_UPDATES"

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    const-string v2, "InputConnection.requestCursorUpdates-time"

    .line 158
    .line 159
    invoke-direct {v4, v15, v14, v2}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lkaa;->m:Lkaa;

    .line 163
    .line 164
    new-instance v2, Lkaa;

    .line 165
    .line 166
    const-string v15, "IC_UPDATE_TEXT"

    .line 167
    .line 168
    const/16 v14, 0xd

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    const-string v4, "InputConnection.updateText-time"

    .line 173
    .line 174
    invoke-direct {v2, v15, v14, v4}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lkaa;->n:Lkaa;

    .line 178
    .line 179
    new-instance v4, Lkaa;

    .line 180
    .line 181
    const-string v15, "IC_UPDATE_TEXT_BACKGROUND"

    .line 182
    .line 183
    const/16 v14, 0xe

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    const-string v2, "InputConnection.updateText-bg-time"

    .line 188
    .line 189
    invoke-direct {v4, v15, v14, v2}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v4, Lkaa;->o:Lkaa;

    .line 193
    .line 194
    new-instance v2, Lkaa;

    .line 195
    .line 196
    const-string v15, "IC_COMMIT_AC"

    .line 197
    .line 198
    const/16 v14, 0xf

    .line 199
    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    const-string v4, "InputConnection.commitAutoCorrection-time"

    .line 203
    .line 204
    invoke-direct {v2, v15, v14, v4}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v2, Lkaa;->p:Lkaa;

    .line 208
    .line 209
    new-instance v4, Lkaa;

    .line 210
    .line 211
    const-string v15, "IC_COMMIT_AC_BACKGROUND"

    .line 212
    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    const-string v2, "InputConnection.commitAutoCorrection-bg-time"

    .line 218
    .line 219
    invoke-direct {v4, v15, v14, v2}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v4, Lkaa;->q:Lkaa;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    new-array v2, v2, [Lkaa;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    aput-object v0, v2, v15

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    aput-object v3, v2, v0

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aput-object v5, v2, v0

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    aput-object v7, v2, v0

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    aput-object v9, v2, v0

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    aput-object v12, v2, v0

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    aput-object v13, v2, v0

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    aput-object v10, v2, v0

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    aput-object v11, v2, v0

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    aput-object v8, v2, v0

    .line 263
    .line 264
    const/16 v0, 0xb

    .line 265
    .line 266
    aput-object v6, v2, v0

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    aput-object v16, v2, v0

    .line 271
    .line 272
    const/16 v0, 0xd

    .line 273
    .line 274
    aput-object v17, v2, v0

    .line 275
    .line 276
    const/16 v0, 0xe

    .line 277
    .line 278
    aput-object v18, v2, v0

    .line 279
    .line 280
    const/16 v0, 0xf

    .line 281
    .line 282
    aput-object v19, v2, v0

    .line 283
    .line 284
    aput-object v4, v2, v14

    .line 285
    .line 286
    sput-object v2, Lkaa;->r:[Lkaa;

    .line 287
    .line 288
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lkaa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkaa;->s:Ljava/lang/String;

    iput p4, p0, Lkaa;->t:I

    return-void
.end method

.method public static values()[Lkaa;
    .locals 1

    .line 1
    sget-object v0, Lkaa;->r:[Lkaa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkaa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkaa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkaa;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
