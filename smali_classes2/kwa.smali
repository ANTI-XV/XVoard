.class public final enum Lkwa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lkwa;

.field public static final enum b:Lkwa;

.field public static final enum c:Lkwa;

.field public static final enum d:Lkwa;

.field public static final enum e:Lkwa;

.field public static final enum f:Lkwa;

.field public static final enum g:Lkwa;

.field public static final enum h:Lkwa;

.field public static final enum i:Lkwa;

.field public static final enum j:Lkwa;

.field public static final enum k:Lkwa;

.field public static final enum l:Lkwa;

.field public static final enum m:Lkwa;

.field public static final enum n:Lkwa;

.field private static final synthetic o:[Lkwa;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkwa;

    .line 2
    .line 3
    const-string v1, "USER_ACTION_TO_POPUP_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "TypingLatency.UserAction.PopupShown"

    .line 7
    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkwa;->a:Lkwa;

    .line 14
    .line 15
    new-instance v1, Lkwa;

    .line 16
    .line 17
    const-string v3, "USER_ACTION_TO_POPUP_HIDDEN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "TypingLatency.UserAction.PopupHidden"

    .line 21
    .line 22
    invoke-direct {v1, v3, v5, v6, v4}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkwa;->b:Lkwa;

    .line 26
    .line 27
    new-instance v3, Lkwa;

    .line 28
    .line 29
    const-string v6, "USER_ACTION_TO_EVENT_FIRED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "TypingLatency.UserAction.EventFired"

    .line 33
    .line 34
    invoke-direct {v3, v6, v7, v8, v4}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lkwa;->c:Lkwa;

    .line 38
    .line 39
    new-instance v6, Lkwa;

    .line 40
    .line 41
    const-string v8, "USER_ACTION_TO_IME_START_HANDLING"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "TypingLatency.UserAction.ImeStartsHandling"

    .line 45
    .line 46
    invoke-direct {v6, v8, v9, v10, v4}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lkwa;->d:Lkwa;

    .line 50
    .line 51
    new-instance v8, Lkwa;

    .line 52
    .line 53
    const-string v10, "USER_ACTION_TO_TEXT_FIELD_UPDATED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const-string v12, "TypingLatency.UserAction.TextFieldUpdated"

    .line 57
    .line 58
    invoke-direct {v8, v10, v11, v12, v4}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lkwa;->e:Lkwa;

    .line 62
    .line 63
    new-instance v10, Lkwa;

    .line 64
    .line 65
    const-string v12, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    const-string v14, "TypingLatency.UserAction.TextFieldUpdated.Ignored"

    .line 69
    .line 70
    const/16 v15, 0x3e8

    .line 71
    .line 72
    invoke-direct {v10, v12, v13, v14, v15}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lkwa;->f:Lkwa;

    .line 76
    .line 77
    new-instance v12, Lkwa;

    .line 78
    .line 79
    const-string v14, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED_RESET"

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    const-string v11, "TypingLatency.UserAction.TextFieldUpdated.Ignored.Reset"

    .line 83
    .line 84
    invoke-direct {v12, v14, v13, v11, v15}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lkwa;->g:Lkwa;

    .line 88
    .line 89
    new-instance v11, Lkwa;

    .line 90
    .line 91
    const-string v14, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED"

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    const-string v9, "TypingLatency.UserAction.TextCandidatesUpdated"

    .line 95
    .line 96
    invoke-direct {v11, v14, v13, v9, v4}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v11, Lkwa;->h:Lkwa;

    .line 100
    .line 101
    new-instance v9, Lkwa;

    .line 102
    .line 103
    const-string v14, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED"

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    const-string v7, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored"

    .line 108
    .line 109
    invoke-direct {v9, v14, v13, v7, v15}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lkwa;->i:Lkwa;

    .line 113
    .line 114
    new-instance v7, Lkwa;

    .line 115
    .line 116
    const-string v14, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED_RESET"

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    const-string v5, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored.Reset"

    .line 121
    .line 122
    invoke-direct {v7, v14, v13, v5, v15}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lkwa;->j:Lkwa;

    .line 126
    .line 127
    new-instance v5, Lkwa;

    .line 128
    .line 129
    const-string v14, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED"

    .line 130
    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    const-string v2, "TypingLatency.UserAction.NextWordPredictionUpdated"

    .line 134
    .line 135
    invoke-direct {v5, v14, v13, v2, v4}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v5, Lkwa;->k:Lkwa;

    .line 139
    .line 140
    new-instance v2, Lkwa;

    .line 141
    .line 142
    const-string v14, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED"

    .line 143
    .line 144
    const/16 v13, 0xb

    .line 145
    .line 146
    const-string v4, "TypingLatency.UserAction.NextWordPredictionUpdated.Ignored"

    .line 147
    .line 148
    invoke-direct {v2, v14, v13, v4, v15}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lkwa;->l:Lkwa;

    .line 152
    .line 153
    new-instance v4, Lkwa;

    .line 154
    .line 155
    const-string v14, "REQUEST_TO_CANDIDATE_APPENDED"

    .line 156
    .line 157
    const/16 v15, 0xc

    .line 158
    .line 159
    const-string v13, "TypingLatency.RequestTextCandidates.Appended"

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    const/16 v2, 0x32

    .line 164
    .line 165
    invoke-direct {v4, v14, v15, v13, v2}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v4, Lkwa;->m:Lkwa;

    .line 169
    .line 170
    new-instance v13, Lkwa;

    .line 171
    .line 172
    const-string v14, "REQUEST_TO_CANDIDATE_DRAWN"

    .line 173
    .line 174
    const/16 v15, 0xd

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    const-string v4, "TypingLatency.RequestTextCandidates.Drawn"

    .line 179
    .line 180
    invoke-direct {v13, v14, v15, v4, v2}, Lkwa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v13, Lkwa;->n:Lkwa;

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    new-array v2, v2, [Lkwa;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    aput-object v0, v2, v4

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    aput-object v3, v2, v0

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object v6, v2, v0

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v8, v2, v0

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    aput-object v10, v2, v0

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    aput-object v12, v2, v0

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    aput-object v11, v2, v0

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    aput-object v9, v2, v0

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    aput-object v7, v2, v0

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    aput-object v5, v2, v0

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    aput-object v16, v2, v0

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    aput-object v17, v2, v0

    .line 232
    .line 233
    aput-object v13, v2, v15

    .line 234
    .line 235
    sput-object v2, Lkwa;->o:[Lkwa;

    .line 236
    .line 237
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkwa;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lkwa;->q:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lkwa;
    .locals 1

    .line 1
    sget-object v0, Lkwa;->o:[Lkwa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkwa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkwa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkwa;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwa;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
