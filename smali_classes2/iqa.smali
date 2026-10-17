.class public final enum Liqa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Liqa;

.field public static final enum b:Liqa;

.field public static final enum c:Liqa;

.field public static final enum d:Liqa;

.field public static final enum e:Liqa;

.field public static final enum f:Liqa;

.field public static final enum g:Liqa;

.field public static final enum h:Liqa;

.field public static final enum i:Liqa;

.field private static final synthetic j:[Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Liqa;

    .line 2
    .line 3
    const-string v1, "ACCESS_POINT_FEATURE_CLICKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liqa;->a:Liqa;

    .line 10
    .line 11
    new-instance v1, Liqa;

    .line 12
    .line 13
    const-string v3, "ACCESS_POINT_DRAGGED_TO_BAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liqa;->b:Liqa;

    .line 20
    .line 21
    new-instance v3, Liqa;

    .line 22
    .line 23
    const-string v5, "OPEN_ACCESS_POINTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Liqa;->c:Liqa;

    .line 30
    .line 31
    new-instance v5, Liqa;

    .line 32
    .line 33
    const-string v7, "CUSTOMIZE_POWER_KEY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Liqa;->d:Liqa;

    .line 40
    .line 41
    new-instance v7, Liqa;

    .line 42
    .line 43
    const-string v9, "CUSTOMIZE_ACCESS_POINT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Liqa;->e:Liqa;

    .line 50
    .line 51
    new-instance v9, Liqa;

    .line 52
    .line 53
    const-string v11, "ENTRY_HINT_SHOWN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Liqa;->f:Liqa;

    .line 60
    .line 61
    new-instance v11, Liqa;

    .line 62
    .line 63
    const-string v13, "ENTRY_BANNER_SHOWN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Liqa;->g:Liqa;

    .line 70
    .line 71
    new-instance v13, Liqa;

    .line 72
    .line 73
    const-string v15, "REJECTED_CLEANING_TOP_BAR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Liqa;->h:Liqa;

    .line 80
    .line 81
    new-instance v15, Liqa;

    .line 82
    .line 83
    const-string v14, "ACCEPTED_CLEANING_TOP_BAR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Liqa;->i:Liqa;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Liqa;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Liqa;->j:[Liqa;

    .line 118
    .line 119
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

.method public static values()[Liqa;
    .locals 1

    .line 1
    sget-object v0, Liqa;->j:[Liqa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liqa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liqa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "AccessPoints.AcceptedCleaning"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "AccessPoints.RejectedCleaning"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "AccessPoints.EntryBannerShown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "AccessPoints.EntryHintShown"

    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
