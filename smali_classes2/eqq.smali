.class final enum Leqq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lenv;


# static fields
.field public static final enum a:Leqq;

.field public static final enum b:Leqq;

.field public static final enum c:Leqq;

.field public static final enum d:Leqq;

.field public static final enum e:Leqq;

.field public static final enum f:Leqq;

.field public static final enum g:Leqq;

.field public static final enum h:Leqq;

.field public static final enum i:Leqq;

.field public static final enum j:Leqq;

.field public static final enum k:Leqq;

.field private static final synthetic l:[Leqq;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Leqq;

    .line 2
    .line 3
    const-string v1, "READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leqq;->a:Leqq;

    .line 11
    .line 12
    new-instance v1, Leqq;

    .line 13
    .line 14
    const-string v4, "NO_AVATAR"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leqq;->b:Leqq;

    .line 21
    .line 22
    new-instance v4, Leqq;

    .line 23
    .line 24
    const-string v6, "NO_ACCESS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Leqq;->c:Leqq;

    .line 31
    .line 32
    new-instance v6, Leqq;

    .line 33
    .line 34
    const-string v8, "NOT_INSTALLED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Leqq;->d:Leqq;

    .line 41
    .line 42
    new-instance v8, Leqq;

    .line 43
    .line 44
    const-string v10, "UPDATE_REQUIRED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Leqq;->e:Leqq;

    .line 51
    .line 52
    new-instance v10, Leqq;

    .line 53
    .line 54
    const-string v12, "UNKNOWN_STATUS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Leqq;->f:Leqq;

    .line 61
    .line 62
    new-instance v12, Leqq;

    .line 63
    .line 64
    const-string v14, "NULL_CURSOR"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Leqq;->g:Leqq;

    .line 71
    .line 72
    new-instance v14, Leqq;

    .line 73
    .line 74
    const-string v13, "NO_MATCHING_PROVIDER"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Leqq;->h:Leqq;

    .line 82
    .line 83
    new-instance v13, Leqq;

    .line 84
    .line 85
    const-string v15, "PROVIDER_UNAVAILABLE"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Leqq;->i:Leqq;

    .line 93
    .line 94
    new-instance v15, Leqq;

    .line 95
    .line 96
    const-string v11, "DEAD_CURSOR"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Leqq;->j:Leqq;

    .line 104
    .line 105
    new-instance v11, Leqq;

    .line 106
    .line 107
    const-string v9, "OTHER_CONTENT_PROVIDER_EXCEPTION"

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v5}, Leqq;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Leqq;->k:Leqq;

    .line 115
    .line 116
    new-array v5, v5, [Leqq;

    .line 117
    .line 118
    aput-object v0, v5, v2

    .line 119
    .line 120
    aput-object v1, v5, v3

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v4, v5, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v6, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v8, v5, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v10, v5, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v12, v5, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v14, v5, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v13, v5, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput-object v15, v5, v0

    .line 147
    .line 148
    aput-object v11, v5, v7

    .line 149
    .line 150
    sput-object v5, Leqq;->l:[Leqq;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leqq;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Leqq;
    .locals 1

    .line 1
    sget-object v0, Leqq;->l:[Leqq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leqq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leqq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Leqq;->m:I

    .line 2
    .line 3
    return v0
.end method
