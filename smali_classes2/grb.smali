.class public final enum Lgrb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lgrb;

.field public static final enum b:Lgrb;

.field public static final enum c:Lgrb;

.field public static final enum d:Lgrb;

.field public static final enum e:Lgrb;

.field public static final enum f:Lgrb;

.field public static final enum g:Lgrb;

.field public static final enum h:Lgrb;

.field public static final enum i:Lgrb;

.field public static final enum j:Lgrb;

.field public static final enum k:Lgrb;

.field public static final enum l:Lgrb;

.field public static final enum m:Lgrb;

.field private static final synthetic n:[Lgrb;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgrb;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Translate.Open"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgrb;->a:Lgrb;

    .line 12
    .line 13
    new-instance v1, Lgrb;

    .line 14
    .line 15
    const-string v3, "SESSION_COMMIT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Translate.SessionCommit"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgrb;->b:Lgrb;

    .line 24
    .line 25
    new-instance v3, Lgrb;

    .line 26
    .line 27
    const-string v5, "COMMIT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Translate.Commit"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lgrb;->c:Lgrb;

    .line 36
    .line 37
    new-instance v5, Lgrb;

    .line 38
    .line 39
    const-string v7, "CHANGE_LANGUAGE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Translate.LanguageChanged"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lgrb;->d:Lgrb;

    .line 48
    .line 49
    new-instance v7, Lgrb;

    .line 50
    .line 51
    const-string v9, "SOURCE_LANGUAGE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Translate.SourceLanguage"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lgrb;->e:Lgrb;

    .line 60
    .line 61
    new-instance v9, Lgrb;

    .line 62
    .line 63
    const-string v11, "QUERY_RESULT"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Translate.QueryResult"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lgrb;->f:Lgrb;

    .line 72
    .line 73
    new-instance v11, Lgrb;

    .line 74
    .line 75
    const-string v13, "QUERY_LENGTH"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Translate.QueryLength"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lgrb;->g:Lgrb;

    .line 84
    .line 85
    new-instance v13, Lgrb;

    .line 86
    .line 87
    const-string v15, "QUERY_LATENCY"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Translate.QueryLatency"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lgrb;->h:Lgrb;

    .line 96
    .line 97
    new-instance v12, Lgrb;

    .line 98
    .line 99
    const-string v15, "CONNECTION_FAIL"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "Translate.ConnectionFail"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lgrb;->i:Lgrb;

    .line 109
    .line 110
    new-instance v10, Lgrb;

    .line 111
    .line 112
    const-string v15, "CONNECTION_FAIL_HTTP_CODE"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "Translate.ConnectionFail.HttpCode"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lgrb;->j:Lgrb;

    .line 122
    .line 123
    new-instance v8, Lgrb;

    .line 124
    .line 125
    const-string v15, "CLOSED_AFTER_AUTO_SHOW"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "Translate.Auto.CloseAfterAutoShow"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lgrb;->k:Lgrb;

    .line 135
    .line 136
    new-instance v6, Lgrb;

    .line 137
    .line 138
    const-string v15, "TRANSLATE_USING_AUTOSHOW_LANGUAGE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "Translate.Auto.LanguageMatch"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lgrb;->l:Lgrb;

    .line 148
    .line 149
    new-instance v4, Lgrb;

    .line 150
    .line 151
    const-string v15, "TRANSLATE_USING_OFFLINE"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "Translate.isOffline"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lgrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lgrb;->m:Lgrb;

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    new-array v2, v2, [Lgrb;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aput-object v0, v2, v15

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v2, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v5, v2, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v7, v2, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v2, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v12, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v10, v2, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v8, v2, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v6, v2, v0

    .line 205
    .line 206
    aput-object v4, v2, v14

    .line 207
    .line 208
    sput-object v2, Lgrb;->n:[Lgrb;

    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgrb;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgrb;
    .locals 1

    .line 1
    sget-object v0, Lgrb;->n:[Lgrb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgrb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgrb;

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
    iget-object v0, p0, Lgrb;->o:Ljava/lang/String;

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
