.class public final enum Llmx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Llmx;

.field public static final enum b:Llmx;

.field public static final enum c:Llmx;

.field public static final enum d:Llmx;

.field public static final enum e:Llmx;

.field public static final enum f:Llmx;

.field public static final enum g:Llmx;

.field public static final enum h:Llmx;

.field public static final enum i:Llmx;

.field public static final enum j:Llmx;

.field public static final enum k:Llmx;

.field public static final enum l:Llmx;

.field public static final enum m:Llmx;

.field public static final enum n:Llmx;

.field public static final enum o:Llmx;

.field private static final synthetic p:[Llmx;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Llmx;

    .line 2
    .line 3
    const-string v1, "SC_SPELLING_CHECK_REQUEST_GBOARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SpellChecker.Request.Gboard"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llmx;->a:Llmx;

    .line 12
    .line 13
    new-instance v1, Llmx;

    .line 14
    .line 15
    const-string v3, "SC_SPELLING_CHECK_REQUEST_THIRD_PARTY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "SpellChecker.Request.ThirdPartyKeyboard"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llmx;->b:Llmx;

    .line 24
    .line 25
    new-instance v3, Llmx;

    .line 26
    .line 27
    const-string v5, "SC_RULE_BASED_TRIGGER_MODEL"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "SpellChecker.Trigger.Rule"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Llmx;->c:Llmx;

    .line 36
    .line 37
    new-instance v5, Llmx;

    .line 38
    .line 39
    const-string v7, "SC_LANGUAGE_BASED_TRIGGER_MODEL"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "SpellChecker.Trigger.Language"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Llmx;->d:Llmx;

    .line 48
    .line 49
    new-instance v7, Llmx;

    .line 50
    .line 51
    const-string v9, "SC_SUGGESTION_PROPOSED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v7, v9, v10}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Llmx;->e:Llmx;

    .line 58
    .line 59
    new-instance v9, Llmx;

    .line 60
    .line 61
    const-string v11, ""

    .line 62
    .line 63
    const/16 v12, 0x32

    .line 64
    .line 65
    const-string v13, "SC_REQUEST_PERFORMANCE"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v9, v13, v14, v11, v12}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Llmx;->f:Llmx;

    .line 72
    .line 73
    new-instance v11, Llmx;

    .line 74
    .line 75
    const-string v12, "SC_STARTUP_PERFORMANCE"

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-direct {v11, v12, v13}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Llmx;->g:Llmx;

    .line 82
    .line 83
    new-instance v12, Llmx;

    .line 84
    .line 85
    const-string v15, "SC_SHOW_SUGGESTION"

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    invoke-direct {v12, v15, v13}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Llmx;->h:Llmx;

    .line 92
    .line 93
    new-instance v15, Llmx;

    .line 94
    .line 95
    const-string v13, "SC_SELECT_SUGGESTION"

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    invoke-direct {v15, v13, v14}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v15, Llmx;->i:Llmx;

    .line 103
    .line 104
    new-instance v13, Llmx;

    .line 105
    .line 106
    const-string v14, "SPELL_CHECKER_SELECT_SUGGESTION"

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    const-string v8, "SpellChecker.Select"

    .line 111
    .line 112
    invoke-direct {v13, v14, v10, v8}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Llmx;->j:Llmx;

    .line 116
    .line 117
    new-instance v8, Llmx;

    .line 118
    .line 119
    const-string v14, "SPELL_CHECKER_ADD_TO_DICT"

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    const-string v6, "SpellChecker.AddToDict"

    .line 124
    .line 125
    invoke-direct {v8, v14, v10, v6}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v8, Llmx;->k:Llmx;

    .line 129
    .line 130
    new-instance v6, Llmx;

    .line 131
    .line 132
    const-string v14, "SC_REJECT_SUGGESTION"

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v14, v10}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Llmx;->l:Llmx;

    .line 140
    .line 141
    new-instance v14, Llmx;

    .line 142
    .line 143
    const-string v10, "SC_IGNORE_SUGGESTION"

    .line 144
    .line 145
    const/16 v4, 0xc

    .line 146
    .line 147
    invoke-direct {v14, v10, v4}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Llmx;->m:Llmx;

    .line 151
    .line 152
    new-instance v10, Llmx;

    .line 153
    .line 154
    const-string v4, "SC_ADD_TO_DICT"

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v10, v4, v2}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v10, Llmx;->n:Llmx;

    .line 162
    .line 163
    new-instance v4, Llmx;

    .line 164
    .line 165
    const-string v2, "SC_ADD_TO_DICT_UNDO"

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    const/16 v10, 0xe

    .line 170
    .line 171
    invoke-direct {v4, v2, v10}, Llmx;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v4, Llmx;->o:Llmx;

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    new-array v2, v2, [Llmx;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    aput-object v0, v2, v16

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
    aput-object v11, v2, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v12, v2, v0

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
    aput-object v13, v2, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v8, v2, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v6, v2, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v14, v2, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    aput-object v17, v2, v0

    .line 228
    .line 229
    aput-object v4, v2, v10

    .line 230
    .line 231
    sput-object v2, Llmx;->p:[Llmx;

    .line 232
    .line 233
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Llmx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llmx;->q:Ljava/lang/String;

    iput p4, p0, Llmx;->r:I

    return-void
.end method

.method public static values()[Llmx;
    .locals 1

    .line 1
    sget-object v0, Llmx;->p:[Llmx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llmx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llmx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llmx;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llmx;->q:Ljava/lang/String;

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
