.class public final enum Ljcq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcq;

.field public static final enum b:Ljcq;

.field public static final enum c:Ljcq;

.field public static final enum d:Ljcq;

.field public static final enum e:Ljcq;

.field public static final enum f:Ljcq;

.field public static final enum g:Ljcq;

.field public static final enum h:Ljcq;

.field public static final enum i:Ljcq;

.field public static final enum j:Ljcq;

.field private static final synthetic k:[Ljcq;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljcq;

    .line 2
    .line 3
    const-string v1, "PRIMARY_EMOJI_QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljcq;->a:Ljcq;

    .line 10
    .line 11
    new-instance v1, Ljcq;

    .line 12
    .line 13
    const-string v3, "MIX_QUERY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljcq;->b:Ljcq;

    .line 20
    .line 21
    new-instance v3, Ljcq;

    .line 22
    .line 23
    const-string v5, "RECENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljcq;->c:Ljcq;

    .line 30
    .line 31
    new-instance v5, Ljcq;

    .line 32
    .line 33
    const-string v7, "CONTEXTUAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljcq;->d:Ljcq;

    .line 40
    .line 41
    new-instance v7, Ljcq;

    .line 42
    .line 43
    const-string v9, "CURATED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljcq;->e:Ljcq;

    .line 50
    .line 51
    new-instance v9, Ljcq;

    .line 52
    .line 53
    const-string v11, "ANIMATED_EMOJI"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljcq;->f:Ljcq;

    .line 60
    .line 61
    new-instance v11, Ljcq;

    .line 62
    .line 63
    const-string v13, "TEXT_QUERY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ljcq;->g:Ljcq;

    .line 70
    .line 71
    new-instance v13, Ljcq;

    .line 72
    .line 73
    const-string v15, "SEARCH_RESULT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ljcq;->h:Ljcq;

    .line 80
    .line 81
    new-instance v15, Ljcq;

    .line 82
    .line 83
    const-string v14, "ALL_AVAILABLE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ljcq;->i:Ljcq;

    .line 91
    .line 92
    new-instance v14, Ljcq;

    .line 93
    .line 94
    const-string v12, "HOME_FEED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Ljcq;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ljcq;->j:Ljcq;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Ljcq;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Ljcq;->k:[Ljcq;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Ljcq;
    .locals 1

    .line 1
    sget-object v0, Ljcq;->k:[Ljcq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljcq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljcq;

    .line 8
    .line 9
    return-object v0
.end method
