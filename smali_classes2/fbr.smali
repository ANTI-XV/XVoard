.class public final enum Lfbr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfbr;

.field public static final enum b:Lfbr;

.field public static final enum c:Lfbr;

.field public static final enum d:Lfbr;

.field public static final enum e:Lfbr;

.field public static final enum f:Lfbr;

.field private static final synthetic g:[Lfbr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfbr;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfbr;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfbr;->a:Lfbr;

    .line 10
    .line 11
    new-instance v1, Lfbr;

    .line 12
    .line 13
    const-string v3, "HIDDEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lfbr;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfbr;->b:Lfbr;

    .line 20
    .line 21
    new-instance v3, Lfbr;

    .line 22
    .line 23
    const-string v5, "SHOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lfbr;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfbr;->c:Lfbr;

    .line 30
    .line 31
    new-instance v5, Lfbr;

    .line 32
    .line 33
    const-string v7, "EXPANDED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lfbr;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lfbr;->d:Lfbr;

    .line 40
    .line 41
    new-instance v7, Lfbr;

    .line 42
    .line 43
    const-string v9, "SHOWN_TO_EXPANDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lfbr;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lfbr;->e:Lfbr;

    .line 50
    .line 51
    new-instance v9, Lfbr;

    .line 52
    .line 53
    const-string v11, "EXPANDED_TO_SHOWN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lfbr;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lfbr;->f:Lfbr;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lfbr;

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
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lfbr;->g:[Lfbr;

    .line 77
    .line 78
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

.method public static values()[Lfbr;
    .locals 1

    .line 1
    sget-object v0, Lfbr;->g:[Lfbr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfbr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfbr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Lfbr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lfbr;->c:Lfbr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lfbr;->d:Lfbr;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lfbr;->d:Lfbr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfbr;->e:Lfbr;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    sget-object v0, Lfbr;->b:Lfbr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
