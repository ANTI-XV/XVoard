.class public final enum Lpep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpep;

.field public static final enum b:Lpep;

.field public static final enum c:Lpep;

.field public static final enum d:Lpep;

.field public static final enum e:Lpep;

.field private static final synthetic g:[Lpep;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpep;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lpep;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpep;->a:Lpep;

    .line 12
    .line 13
    new-instance v1, Lpep;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const-string v4, "MEDIUM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lpep;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpep;->b:Lpep;

    .line 24
    .line 25
    new-instance v2, Lpep;

    .line 26
    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    const-string v6, "LARGE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lpep;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lpep;->c:Lpep;

    .line 36
    .line 37
    new-instance v4, Lpep;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v8, "FULL"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lpep;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lpep;->d:Lpep;

    .line 47
    .line 48
    new-instance v6, Lpep;

    .line 49
    .line 50
    const-string v8, "NONE"

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v6, v8, v10, v3}, Lpep;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lpep;->e:Lpep;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    new-array v8, v8, [Lpep;

    .line 60
    .line 61
    aput-object v0, v8, v3

    .line 62
    .line 63
    aput-object v1, v8, v5

    .line 64
    .line 65
    aput-object v2, v8, v7

    .line 66
    .line 67
    aput-object v4, v8, v9

    .line 68
    .line 69
    aput-object v6, v8, v10

    .line 70
    .line 71
    sput-object v8, Lpep;->g:[Lpep;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpep;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpep;
    .locals 1

    .line 1
    sget-object v0, Lpep;->g:[Lpep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpep;

    .line 8
    .line 9
    return-object v0
.end method
