.class public final enum Ljys;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Ljys;

.field public static final enum b:Ljys;

.field public static final enum c:Ljys;

.field public static final enum d:Ljys;

.field public static final enum e:Ljys;

.field public static final enum f:Ljys;

.field public static final enum g:Ljys;

.field public static final enum h:Ljys;

.field public static final enum i:Ljys;

.field public static final enum j:Ljys;

.field public static final enum k:Ljys;

.field public static final enum l:Ljys;

.field private static final synthetic m:[Ljys;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljys;

    .line 2
    .line 3
    const-string v1, "IME_ACTIVATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljys;->a:Ljys;

    .line 10
    .line 11
    new-instance v1, Ljys;

    .line 12
    .line 13
    const-string v3, "IME_COMPOSING_ABORTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljys;->b:Ljys;

    .line 20
    .line 21
    new-instance v3, Ljys;

    .line 22
    .line 23
    const-string v5, "IME_COMPOSING_CLEARED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljys;->c:Ljys;

    .line 30
    .line 31
    new-instance v5, Ljys;

    .line 32
    .line 33
    const-string v7, "IME_SELECTION_CHANGED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljys;->d:Ljys;

    .line 40
    .line 41
    new-instance v7, Ljys;

    .line 42
    .line 43
    const-string v9, "IME_TEXT_CANDIDATE_SELECTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljys;->e:Ljys;

    .line 50
    .line 51
    new-instance v9, Ljys;

    .line 52
    .line 53
    const-string v11, "IME_TEXT_COMMITTED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljys;->f:Ljys;

    .line 60
    .line 61
    new-instance v11, Ljys;

    .line 62
    .line 63
    const-string v13, "IME_TEXT_REPLACED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ljys;->g:Ljys;

    .line 70
    .line 71
    new-instance v13, Ljys;

    .line 72
    .line 73
    const-string v15, "KEYBOARD_ACTIVATED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ljys;->h:Ljys;

    .line 80
    .line 81
    new-instance v15, Ljys;

    .line 82
    .line 83
    const-string v14, "READING_TEXT_CANDIDATES_SET"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ljys;->i:Ljys;

    .line 91
    .line 92
    new-instance v14, Ljys;

    .line 93
    .line 94
    const-string v12, "TEXT_CANDIDATES_APPENDED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ljys;->j:Ljys;

    .line 102
    .line 103
    new-instance v12, Ljys;

    .line 104
    .line 105
    const-string v10, "TEXT_CANDIDATES_UPDATED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ljys;->k:Ljys;

    .line 113
    .line 114
    new-instance v10, Ljys;

    .line 115
    .line 116
    const-string v8, "IME_SUGGESTION_SHOWN"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Ljys;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ljys;->l:Ljys;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Ljys;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Ljys;->m:[Ljys;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Ljys;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ljys;
    .locals 1

    .line 1
    sget-object v0, Ljys;->m:[Ljys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljys;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljys;

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
    iget-object v0, p0, Ljys;->n:Ljava/lang/String;

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
