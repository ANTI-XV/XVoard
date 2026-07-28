.class public final enum Leqo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lenv;


# static fields
.field public static final enum a:Leqo;

.field public static final enum b:Leqo;

.field public static final enum c:Leqo;

.field public static final enum d:Leqo;

.field public static final enum e:Leqo;

.field public static final enum f:Leqo;

.field public static final enum g:Leqo;

.field public static final enum h:Leqo;

.field public static final enum i:Leqo;

.field public static final enum j:Leqo;

.field public static final enum k:Leqo;

.field public static final enum l:Leqo;

.field private static final synthetic m:[Leqo;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Leqo;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leqo;->a:Leqo;

    .line 11
    .line 12
    new-instance v1, Leqo;

    .line 13
    .line 14
    const-string v4, "STICKER_FETCHER_EXCEPTION"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leqo;->b:Leqo;

    .line 21
    .line 22
    new-instance v4, Leqo;

    .line 23
    .line 24
    const-string v6, "INTERRUPTED_EXCEPTION"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Leqo;->c:Leqo;

    .line 31
    .line 32
    new-instance v6, Leqo;

    .line 33
    .line 34
    const-string v8, "NULL_CURSOR"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Leqo;->d:Leqo;

    .line 41
    .line 42
    new-instance v8, Leqo;

    .line 43
    .line 44
    const-string v10, "NO_MATCHING_PROVIDER"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Leqo;->e:Leqo;

    .line 51
    .line 52
    new-instance v10, Leqo;

    .line 53
    .line 54
    const-string v12, "PROVIDER_UNAVAILABLE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Leqo;->f:Leqo;

    .line 61
    .line 62
    new-instance v12, Leqo;

    .line 63
    .line 64
    const-string v14, "DEAD_CURSOR"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Leqo;->g:Leqo;

    .line 71
    .line 72
    new-instance v14, Leqo;

    .line 73
    .line 74
    const-string v13, "OTHER_CONTENT_PROVIDER_EXCEPTION"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Leqo;->h:Leqo;

    .line 82
    .line 83
    new-instance v13, Leqo;

    .line 84
    .line 85
    const-string v15, "CANCELLATION_EXCEPTION"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Leqo;->i:Leqo;

    .line 93
    .line 94
    new-instance v15, Leqo;

    .line 95
    .line 96
    const-string v11, "TIMEOUT_EXCEPTION"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Leqo;->j:Leqo;

    .line 104
    .line 105
    new-instance v11, Leqo;

    .line 106
    .line 107
    const-string v9, "OTHER_EXCEPTION"

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v5}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Leqo;->k:Leqo;

    .line 115
    .line 116
    new-instance v9, Leqo;

    .line 117
    .line 118
    const-string v7, "SUCCESS_WITH_EMPTY_RESULT"

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v9, v7, v5, v3}, Leqo;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Leqo;->l:Leqo;

    .line 126
    .line 127
    new-array v3, v3, [Leqo;

    .line 128
    .line 129
    aput-object v0, v3, v2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v4, v3, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v6, v3, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v3, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v10, v3, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v3, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v14, v3, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v3, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v15, v3, v0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v11, v3, v0

    .line 163
    .line 164
    aput-object v9, v3, v5

    .line 165
    .line 166
    sput-object v3, Leqo;->m:[Leqo;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leqo;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Leqo;
    .locals 1

    .line 1
    sget-object v0, Leqo;->m:[Leqo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leqo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leqo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Leqo;->n:I

    .line 2
    .line 3
    return v0
.end method
