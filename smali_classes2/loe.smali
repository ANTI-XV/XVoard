.class public final enum Lloe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lloe;

.field public static final enum b:Lloe;

.field public static final enum c:Lloe;

.field public static final enum d:Lloe;

.field public static final enum e:Lloe;

.field public static final enum f:Lloe;

.field private static final synthetic h:[Lloe;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lloe;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lloe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lloe;->a:Lloe;

    .line 10
    .line 11
    new-instance v1, Lloe;

    .line 12
    .line 13
    const-string v3, "NO_CONNECTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lloe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lloe;->b:Lloe;

    .line 20
    .line 21
    new-instance v3, Lloe;

    .line 22
    .line 23
    const-string v5, "METERED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lloe;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lloe;->c:Lloe;

    .line 31
    .line 32
    new-instance v5, Lloe;

    .line 33
    .line 34
    const-string v8, "NON_METERED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lloe;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lloe;->d:Lloe;

    .line 41
    .line 42
    new-instance v8, Lloe;

    .line 43
    .line 44
    const-string v10, "CONNECTION_UNKNOWN"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v6}, Lloe;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lloe;->e:Lloe;

    .line 50
    .line 51
    new-instance v10, Lloe;

    .line 52
    .line 53
    const-string v11, "PROXIED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, Lloe;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lloe;->f:Lloe;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lloe;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v7

    .line 71
    .line 72
    aput-object v8, v11, v9

    .line 73
    .line 74
    aput-object v10, v11, v12

    .line 75
    .line 76
    sput-object v11, Lloe;->h:[Lloe;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lloe;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lloe;
    .locals 1

    .line 1
    sget-object v0, Lloe;->h:[Lloe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lloe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lloe;

    .line 8
    .line 9
    return-object v0
.end method
