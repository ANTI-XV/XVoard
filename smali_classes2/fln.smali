.class public final enum Lfln;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfln;

.field public static final enum b:Lfln;

.field public static final enum c:Lfln;

.field public static final enum d:Lfln;

.field public static final enum e:Lfln;

.field public static final enum f:Lfln;

.field private static final synthetic h:[Lfln;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfln;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfln;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfln;->a:Lfln;

    .line 12
    .line 13
    new-instance v1, Lfln;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v4, "MDD"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lfln;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfln;->b:Lfln;

    .line 24
    .line 25
    new-instance v2, Lfln;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    const-string v6, "SUPERPACKS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lfln;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfln;->c:Lfln;

    .line 36
    .line 37
    new-instance v4, Lfln;

    .line 38
    .line 39
    const/16 v6, 0x1e

    .line 40
    .line 41
    const-string v8, "ASSET"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lfln;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lfln;->d:Lfln;

    .line 48
    .line 49
    new-instance v6, Lfln;

    .line 50
    .line 51
    const/16 v8, 0x28

    .line 52
    .line 53
    const-string v10, "PRELOAD"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lfln;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lfln;->e:Lfln;

    .line 60
    .line 61
    new-instance v8, Lfln;

    .line 62
    .line 63
    const/16 v10, 0x32

    .line 64
    .line 65
    const-string v12, "MDD_FALLBACK"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lfln;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lfln;->f:Lfln;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lfln;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lfln;->h:[Lfln;

    .line 89
    .line 90
    invoke-static {v10}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfln;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfln;
    .locals 1

    .line 1
    sget-object v0, Lfln;->h:[Lfln;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfln;

    .line 8
    .line 9
    return-object v0
.end method
