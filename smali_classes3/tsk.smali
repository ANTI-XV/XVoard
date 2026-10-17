.class public final enum Ltsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltsk;

.field public static final enum b:Ltsk;

.field public static final enum c:Ltsk;

.field public static final enum d:Ltsk;

.field public static final enum e:Ltsk;

.field public static final enum f:Ltsk;

.field public static final enum g:Ltsk;

.field public static final enum h:Ltsk;

.field public static final enum i:Ltsk;

.field public static final enum j:Ltsk;

.field public static final enum k:Ltsk;

.field public static final enum l:Ltsk;

.field public static final enum m:Ltsk;

.field public static final enum n:Ltsk;

.field private static final synthetic p:[Ltsk;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ltsk;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltsk;->a:Ltsk;

    .line 10
    .line 11
    new-instance v1, Ltsk;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltsk;->b:Ltsk;

    .line 20
    .line 21
    new-instance v3, Ltsk;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltsk;->c:Ltsk;

    .line 30
    .line 31
    new-instance v5, Ltsk;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltsk;->d:Ltsk;

    .line 40
    .line 41
    new-instance v7, Ltsk;

    .line 42
    .line 43
    const-string v9, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltsk;->e:Ltsk;

    .line 50
    .line 51
    new-instance v9, Ltsk;

    .line 52
    .line 53
    const-string v11, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltsk;->f:Ltsk;

    .line 60
    .line 61
    new-instance v11, Ltsk;

    .line 62
    .line 63
    const-string v13, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltsk;->g:Ltsk;

    .line 70
    .line 71
    new-instance v13, Ltsk;

    .line 72
    .line 73
    const-string v15, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ltsk;->h:Ltsk;

    .line 80
    .line 81
    new-instance v15, Ltsk;

    .line 82
    .line 83
    const-string v14, "CANCEL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ltsk;->i:Ltsk;

    .line 91
    .line 92
    new-instance v14, Ltsk;

    .line 93
    .line 94
    const-string v12, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ltsk;->j:Ltsk;

    .line 102
    .line 103
    new-instance v12, Ltsk;

    .line 104
    .line 105
    const-string v10, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ltsk;->k:Ltsk;

    .line 113
    .line 114
    new-instance v10, Ltsk;

    .line 115
    .line 116
    const-string v8, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ltsk;->l:Ltsk;

    .line 124
    .line 125
    new-instance v8, Ltsk;

    .line 126
    .line 127
    const-string v6, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ltsk;->m:Ltsk;

    .line 135
    .line 136
    new-instance v6, Ltsk;

    .line 137
    .line 138
    const-string v4, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Ltsk;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Ltsk;->n:Ltsk;

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    new-array v4, v4, [Ltsk;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    aput-object v0, v4, v16

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v5, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v7, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v9, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v11, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v13, v4, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v15, v4, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v14, v4, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v12, v4, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v10, v4, v0

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v8, v4, v0

    .line 195
    .line 196
    aput-object v6, v4, v2

    .line 197
    .line 198
    sput-object v4, Ltsk;->p:[Ltsk;

    .line 199
    .line 200
    invoke-static {v4}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltsk;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltsk;
    .locals 1

    .line 1
    sget-object v0, Ltsk;->p:[Ltsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltsk;

    .line 8
    .line 9
    return-object v0
.end method
