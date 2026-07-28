.class public final enum Leob;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lenv;


# static fields
.field public static final enum a:Leob;

.field public static final enum b:Leob;

.field public static final enum c:Leob;

.field public static final enum d:Leob;

.field public static final enum e:Leob;

.field public static final enum f:Leob;

.field public static final enum g:Leob;

.field public static final enum h:Leob;

.field public static final enum i:Leob;

.field private static final synthetic j:[Leob;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Leob;

    .line 2
    .line 3
    const-string v1, "ADDED_FROM_CATEGORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Leob;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leob;->a:Leob;

    .line 11
    .line 12
    new-instance v1, Leob;

    .line 13
    .line 14
    const-string v4, "ADDED_THROUGH_SHARE_FROM_CATEGORY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Leob;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leob;->b:Leob;

    .line 21
    .line 22
    new-instance v4, Leob;

    .line 23
    .line 24
    const-string v6, "DISMISSED_FROM_CATEGORY"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Leob;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Leob;->c:Leob;

    .line 31
    .line 32
    new-instance v6, Leob;

    .line 33
    .line 34
    const-string v8, "UNFAVORITED_FROM_CATEGORY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Leob;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Leob;->d:Leob;

    .line 41
    .line 42
    new-instance v8, Leob;

    .line 43
    .line 44
    const-string v10, "BROWSE_IMPRESSION"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Leob;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Leob;->e:Leob;

    .line 51
    .line 52
    new-instance v10, Leob;

    .line 53
    .line 54
    const-string v12, "CATEGORY_IMPRESSION"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Leob;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Leob;->f:Leob;

    .line 61
    .line 62
    new-instance v12, Leob;

    .line 63
    .line 64
    const-string v14, "PACK_DETAIL_OPENED_FROM_BROWSE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Leob;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Leob;->g:Leob;

    .line 71
    .line 72
    new-instance v14, Leob;

    .line 73
    .line 74
    const-string v13, "ADDED_FROM_BROWSE"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Leob;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Leob;->h:Leob;

    .line 82
    .line 83
    new-instance v13, Leob;

    .line 84
    .line 85
    const-string v15, "HEADER_PACK_MAXIMUM_IMPRESSIONS"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Leob;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Leob;->i:Leob;

    .line 93
    .line 94
    new-array v9, v9, [Leob;

    .line 95
    .line 96
    aput-object v0, v9, v2

    .line 97
    .line 98
    aput-object v1, v9, v3

    .line 99
    .line 100
    aput-object v4, v9, v5

    .line 101
    .line 102
    aput-object v6, v9, v7

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v8, v9, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v10, v9, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v12, v9, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v14, v9, v0

    .line 115
    .line 116
    aput-object v13, v9, v11

    .line 117
    .line 118
    sput-object v9, Leob;->j:[Leob;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leob;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Leob;
    .locals 1

    .line 1
    sget-object v0, Leob;->j:[Leob;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leob;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leob;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Leob;->k:I

    .line 2
    .line 3
    return v0
.end method
