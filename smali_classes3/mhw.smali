.class public final enum Lmhw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhw;

.field public static final enum b:Lmhw;

.field public static final enum c:Lmhw;

.field public static final enum d:Lmhw;

.field public static final enum e:Lmhw;

.field public static final enum f:Lmhw;

.field public static final enum g:Lmhw;

.field public static final enum h:Lmhw;

.field private static final synthetic j:[Lmhw;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmhw;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmhw;->a:Lmhw;

    .line 10
    .line 11
    new-instance v1, Lmhw;

    .line 12
    .line 13
    const-string v3, "TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmhw;->b:Lmhw;

    .line 20
    .line 21
    new-instance v3, Lmhw;

    .line 22
    .line 23
    const-string v5, "USER_TERMINATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmhw;->c:Lmhw;

    .line 30
    .line 31
    new-instance v5, Lmhw;

    .line 32
    .line 33
    const-string v7, "RECOGNITION_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmhw;->d:Lmhw;

    .line 40
    .line 41
    new-instance v7, Lmhw;

    .line 42
    .line 43
    const-string v9, "RECOGNITION_NETWORK_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmhw;->e:Lmhw;

    .line 50
    .line 51
    new-instance v9, Lmhw;

    .line 52
    .line 53
    const-string v11, "RECOGNITION_AUDIO_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmhw;->f:Lmhw;

    .line 60
    .line 61
    new-instance v11, Lmhw;

    .line 62
    .line 63
    const-string v13, "INITIALIZATION_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmhw;->g:Lmhw;

    .line 70
    .line 71
    new-instance v13, Lmhw;

    .line 72
    .line 73
    const-string v15, "OTHER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lmhw;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lmhw;->h:Lmhw;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lmhw;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lmhw;->j:[Lmhw;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmhw;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmhw;
    .locals 1

    .line 1
    sget-object v0, Lmhw;->j:[Lmhw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmhw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmhw;

    .line 8
    .line 9
    return-object v0
.end method
