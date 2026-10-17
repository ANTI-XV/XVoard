.class public final enum Lrzz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Lrzz;

.field public static final enum b:Lrzz;

.field public static final enum c:Lrzz;

.field public static final enum d:Lrzz;

.field public static final enum e:Lrzz;

.field public static final enum f:Lrzz;

.field public static final enum g:Lrzz;

.field public static final enum h:Lrzz;

.field public static final enum i:Lrzz;

.field public static final enum j:Lrzz;

.field private static final synthetic l:[Lrzz;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrzz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrzz;->a:Lrzz;

    .line 10
    .line 11
    new-instance v1, Lrzz;

    .line 12
    .line 13
    const-string v3, "SESSION_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrzz;->b:Lrzz;

    .line 20
    .line 21
    new-instance v3, Lrzz;

    .line 22
    .line 23
    const-string v5, "SESSION_END"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrzz;->c:Lrzz;

    .line 30
    .line 31
    new-instance v5, Lrzz;

    .line 32
    .line 33
    const-string v7, "UPDATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrzz;->d:Lrzz;

    .line 40
    .line 41
    new-instance v7, Lrzz;

    .line 42
    .line 43
    const-string v9, "VOICE_START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrzz;->e:Lrzz;

    .line 50
    .line 51
    new-instance v9, Lrzz;

    .line 52
    .line 53
    const-string v11, "VOICE_STOP"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lrzz;->f:Lrzz;

    .line 60
    .line 61
    new-instance v11, Lrzz;

    .line 62
    .line 63
    const-string v13, "VOICE_COMMAND_BEFORE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lrzz;->g:Lrzz;

    .line 70
    .line 71
    new-instance v13, Lrzz;

    .line 72
    .line 73
    const-string v15, "VOICE_COMMAND_TRIGGERED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lrzz;->h:Lrzz;

    .line 80
    .line 81
    new-instance v15, Lrzz;

    .line 82
    .line 83
    const-string v14, "LANGUAGE_CHANGE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lrzz;->i:Lrzz;

    .line 91
    .line 92
    new-instance v14, Lrzz;

    .line 93
    .line 94
    const-string v12, "SUGGESTION_CHIP_SELECTED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lrzz;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lrzz;->j:Lrzz;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lrzz;

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
    sput-object v12, Lrzz;->l:[Lrzz;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrzz;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrzz;
    .locals 1

    .line 1
    sget-object v0, Lrzz;->l:[Lrzz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrzz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrzz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrzz;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrzz;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
