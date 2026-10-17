.class public final enum Lkwi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lkwi;

.field public static final enum b:Lkwi;

.field public static final enum c:Lkwi;

.field public static final enum d:Lkwi;

.field public static final enum e:Lkwi;

.field public static final enum f:Lkwi;

.field public static final enum g:Lkwi;

.field public static final enum h:Lkwi;

.field public static final enum i:Lkwi;

.field public static final enum j:Lkwi;

.field public static final enum k:Lkwi;

.field public static final enum l:Lkwi;

.field public static final enum m:Lkwi;

.field public static final enum n:Lkwi;

.field public static final enum o:Lkwi;

.field private static final synthetic p:[Lkwi;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const-string v1, "DECODE_HANDWRITING_INCREMENTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Decoder.HandwritingIncremental-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkwi;->a:Lkwi;

    .line 12
    .line 13
    new-instance v1, Lkwi;

    .line 14
    .line 15
    const-string v3, "DECODE_DELIGHT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Decoder.Delight-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkwi;->b:Lkwi;

    .line 24
    .line 25
    new-instance v3, Lkwi;

    .line 26
    .line 27
    const-string v5, "DECODE_LSTM_GESTURE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Decoder.LSTMGesture-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkwi;->c:Lkwi;

    .line 36
    .line 37
    new-instance v5, Lkwi;

    .line 38
    .line 39
    const-string v7, "CRASH_DETECTION_SET_CRASH_BIT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Crash.setCrashBit-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lkwi;->d:Lkwi;

    .line 48
    .line 49
    new-instance v7, Lkwi;

    .line 50
    .line 51
    const-string v9, "CRASH_DETECTION_UNSET_CRASH_BIT"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Crash.unsetCrashBit-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lkwi;->e:Lkwi;

    .line 60
    .line 61
    new-instance v9, Lkwi;

    .line 62
    .line 63
    const-string v11, "FEDERATEDC2Q_EXTENSION_PREDICTION"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "FederatedC2QExtension.prediction-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lkwi;->f:Lkwi;

    .line 72
    .line 73
    new-instance v11, Lkwi;

    .line 74
    .line 75
    const-string v13, "FEDERATEDC2Q_EXTENSION_CANDIDATE_GENERATION"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "FederatedC2QExtension.candidateGeneration-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lkwi;->g:Lkwi;

    .line 84
    .line 85
    new-instance v13, Lkwi;

    .line 86
    .line 87
    const-string v15, "EXT_CTX_LM_UPDATE"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Contextual.LM.Update"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lkwi;->h:Lkwi;

    .line 96
    .line 97
    new-instance v12, Lkwi;

    .line 98
    .line 99
    const-string v15, "LATIN_APP_SETUP_SUPERPACKS"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "Superpacks.setupInLatinApp-time"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lkwi;->i:Lkwi;

    .line 109
    .line 110
    new-instance v10, Lkwi;

    .line 111
    .line 112
    const-string v15, "MM_INIT_MODULES"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "ModuleManager.Init.Modules"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lkwi;->j:Lkwi;

    .line 122
    .line 123
    new-instance v8, Lkwi;

    .line 124
    .line 125
    const-string v15, "MM_WAIT_BEFORE_INIT_MODULES"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "ModuleManager.Init.Waiting"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lkwi;->k:Lkwi;

    .line 135
    .line 136
    new-instance v6, Lkwi;

    .line 137
    .line 138
    const-string v15, "CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "Clipboard.autoPasteImageItem-time"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lkwi;->l:Lkwi;

    .line 148
    .line 149
    new-instance v4, Lkwi;

    .line 150
    .line 151
    const-string v15, "CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "Clipboard.autoPasteTextItem-time"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lkwi;->m:Lkwi;

    .line 161
    .line 162
    new-instance v2, Lkwi;

    .line 163
    .line 164
    const-string v15, "CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_ALL"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "Clipboard.screenshotSystemCallbackDelay.all"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lkwi;->n:Lkwi;

    .line 176
    .line 177
    new-instance v4, Lkwi;

    .line 178
    .line 179
    const-string v15, "CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "Clipboard.screenshotSystemCallbackDelay.chipPasted"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Lkwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lkwi;->o:Lkwi;

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    new-array v2, v2, [Lkwi;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    aput-object v0, v2, v15

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aput-object v3, v2, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    aput-object v5, v2, v0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aput-object v7, v2, v0

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v9, v2, v0

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v11, v2, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v13, v2, v0

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    aput-object v12, v2, v0

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    aput-object v10, v2, v0

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    aput-object v8, v2, v0

    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    aput-object v6, v2, v0

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    aput-object v16, v2, v0

    .line 239
    .line 240
    const/16 v0, 0xd

    .line 241
    .line 242
    aput-object v17, v2, v0

    .line 243
    .line 244
    aput-object v4, v2, v14

    .line 245
    .line 246
    sput-object v2, Lkwi;->p:[Lkwi;

    .line 247
    .line 248
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkwi;->q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkwi;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lkwi;
    .locals 1

    .line 1
    sget-object v0, Lkwi;->p:[Lkwi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkwi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkwi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkwi;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwi;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
