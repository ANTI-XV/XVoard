.class public final enum Lfit;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lfit;

.field public static final enum b:Lfit;

.field public static final enum c:Lfit;

.field public static final enum d:Lfit;

.field public static final enum e:Lfit;

.field public static final enum f:Lfit;

.field public static final enum g:Lfit;

.field public static final enum h:Lfit;

.field public static final enum i:Lfit;

.field public static final enum j:Lfit;

.field public static final enum k:Lfit;

.field public static final enum l:Lfit;

.field public static final enum m:Lfit;

.field public static final enum n:Lfit;

.field private static final synthetic o:[Lfit;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lfit;

    .line 2
    .line 3
    const-string v1, "IME_INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LatinIme.initialize"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfit;->a:Lfit;

    .line 12
    .line 13
    new-instance v1, Lfit;

    .line 14
    .line 15
    const-string v3, "IME_ON_ACTIVATE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LatinIme.onActivate"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfit;->b:Lfit;

    .line 24
    .line 25
    new-instance v3, Lfit;

    .line 26
    .line 27
    const-string v5, "IME_HANDLE_UPDATE_KEYBOARD_LAYOUT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "LatinIme.handleUpdateKeyboardLayout"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lfit;->c:Lfit;

    .line 36
    .line 37
    new-instance v5, Lfit;

    .line 38
    .line 39
    const-string v7, "IME_HANDLE_EMOJI_SEARCH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "LatinIme.handleEmojiSearch"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lfit;->d:Lfit;

    .line 48
    .line 49
    new-instance v7, Lfit;

    .line 50
    .line 51
    const-string v9, "IME_HANDLE_VOICE_IME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "LatinIme.handleVoiceIme"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lfit;->e:Lfit;

    .line 60
    .line 61
    new-instance v9, Lfit;

    .line 62
    .line 63
    const-string v11, "IME_HANDLE_GESTURE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "LatinIme.handleGesture"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lfit;->f:Lfit;

    .line 72
    .line 73
    new-instance v11, Lfit;

    .line 74
    .line 75
    const-string v13, "IME_HANDLE_TOUCH_TYPING"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "LatinIme.handleTouchTyping"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lfit;->g:Lfit;

    .line 84
    .line 85
    new-instance v13, Lfit;

    .line 86
    .line 87
    const-string v15, "IME_HANDLE_SCRUB"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "LatinIme.handleScrub"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lfit;->h:Lfit;

    .line 96
    .line 97
    new-instance v12, Lfit;

    .line 98
    .line 99
    const-string v15, "IME_HANDLE_RECAPITALIZATION"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "LatinIme.handleRecapitalization"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lfit;->i:Lfit;

    .line 109
    .line 110
    new-instance v10, Lfit;

    .line 111
    .line 112
    const-string v15, "IME_HANDLE_SPELL_CHECKER"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "LatinIme.handleSpellChecker"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lfit;->j:Lfit;

    .line 122
    .line 123
    new-instance v8, Lfit;

    .line 124
    .line 125
    const-string v15, "IME_WAIT_FOR_RESPONSE"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "LatinIme.waitForResponse"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lfit;->k:Lfit;

    .line 135
    .line 136
    new-instance v6, Lfit;

    .line 137
    .line 138
    const-string v15, "IME_WAIT_FOR_GESTURE_END_RESPONSE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "LatinIme.waitForResponse.gestureEnd"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lfit;->l:Lfit;

    .line 148
    .line 149
    new-instance v4, Lfit;

    .line 150
    .line 151
    const-string v15, "IME_WAIT_FOR_FETCH_SUGGESTION_RESPONSE"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "LatinIme.waitForResponse.fetchSuggestion"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lfit;->m:Lfit;

    .line 161
    .line 162
    new-instance v2, Lfit;

    .line 163
    .line 164
    const-string v15, "IME_HANDLE_MULTI_DELETE"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "LatinIme.handleMultiDelete"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lfit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lfit;->n:Lfit;

    .line 176
    .line 177
    const/16 v4, 0xe

    .line 178
    .line 179
    new-array v4, v4, [Lfit;

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
    sput-object v4, Lfit;->o:[Lfit;

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
    iput-object p3, p0, Lfit;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfit;
    .locals 1

    .line 1
    sget-object v0, Lfit;->o:[Lfit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfit;

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
    iget-object v0, p0, Lfit;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
