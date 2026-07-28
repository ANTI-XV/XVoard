.class public final enum Lgyg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgyg;

.field public static final enum b:Lgyg;

.field public static final enum c:Lgyg;

.field public static final enum d:Lgyg;

.field public static final enum e:Lgyg;

.field public static final enum f:Lgyg;

.field public static final enum g:Lgyg;

.field private static final synthetic h:[Lgyg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lgyg;

    .line 2
    .line 3
    const-string v1, "AIAI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgyg;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgyg;->a:Lgyg;

    .line 10
    .line 11
    new-instance v1, Lgyg;

    .line 12
    .line 13
    const-string v3, "FALLBACK_ON_DEVICE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lgyg;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgyg;->b:Lgyg;

    .line 20
    .line 21
    new-instance v3, Lgyg;

    .line 22
    .line 23
    const-string v5, "NEW_S3"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lgyg;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgyg;->c:Lgyg;

    .line 30
    .line 31
    new-instance v5, Lgyg;

    .line 32
    .line 33
    const-string v7, "NGA_DICTATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lgyg;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgyg;->d:Lgyg;

    .line 40
    .line 41
    new-instance v7, Lgyg;

    .line 42
    .line 43
    const-string v9, "ON_DEVICE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lgyg;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgyg;->e:Lgyg;

    .line 50
    .line 51
    new-instance v9, Lgyg;

    .line 52
    .line 53
    const-string v11, "S3"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lgyg;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgyg;->f:Lgyg;

    .line 60
    .line 61
    new-instance v11, Lgyg;

    .line 62
    .line 63
    const-string v13, "VOICE_IME"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lgyg;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lgyg;->g:Lgyg;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lgyg;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lgyg;->h:[Lgyg;

    .line 89
    .line 90
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

.method public static values()[Lgyg;
    .locals 1

    .line 1
    sget-object v0, Lgyg;->h:[Lgyg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgyg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgyg;

    .line 8
    .line 9
    return-object v0
.end method
