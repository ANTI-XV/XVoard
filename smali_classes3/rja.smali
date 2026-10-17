.class public final enum Lrja;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqaf;


# static fields
.field public static final enum a:Lrja;

.field public static final enum b:Lrja;

.field public static final enum c:Lrja;

.field public static final enum d:Lrja;

.field public static final enum e:Lrja;

.field public static final enum f:Lrja;

.field public static final enum g:Lrja;

.field public static final enum h:Lrja;

.field public static final enum i:Lrja;

.field public static final enum j:Lrja;

.field private static final synthetic k:[Lrja;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrja;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrja;->a:Lrja;

    .line 10
    .line 11
    new-instance v1, Lrja;

    .line 12
    .line 13
    const-string v3, "NV16"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrja;->b:Lrja;

    .line 20
    .line 21
    new-instance v3, Lrja;

    .line 22
    .line 23
    const-string v5, "NV21"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrja;->c:Lrja;

    .line 30
    .line 31
    new-instance v5, Lrja;

    .line 32
    .line 33
    const-string v7, "YV12"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrja;->d:Lrja;

    .line 40
    .line 41
    new-instance v7, Lrja;

    .line 42
    .line 43
    const-string v9, "YUV_420_888"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lrja;->e:Lrja;

    .line 51
    .line 52
    new-instance v9, Lrja;

    .line 53
    .line 54
    const-string v12, "JPEG"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lrja;->f:Lrja;

    .line 63
    .line 64
    new-instance v12, Lrja;

    .line 65
    .line 66
    const-string v15, "BITMAP"

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    invoke-direct {v12, v15, v8, v10}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lrja;->g:Lrja;

    .line 73
    .line 74
    new-instance v15, Lrja;

    .line 75
    .line 76
    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 77
    .line 78
    invoke-direct {v15, v10, v11, v13}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v15, Lrja;->h:Lrja;

    .line 82
    .line 83
    new-instance v10, Lrja;

    .line 84
    .line 85
    const-string v11, "UI_IMAGE"

    .line 86
    .line 87
    invoke-direct {v10, v11, v14, v8}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lrja;->i:Lrja;

    .line 91
    .line 92
    new-instance v11, Lrja;

    .line 93
    .line 94
    const-string v14, "CV_PIXEL_BUFFER_REF"

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    invoke-direct {v11, v14, v8, v8}, Lrja;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lrja;->j:Lrja;

    .line 102
    .line 103
    const/16 v14, 0xa

    .line 104
    .line 105
    new-array v14, v14, [Lrja;

    .line 106
    .line 107
    aput-object v0, v14, v2

    .line 108
    .line 109
    aput-object v1, v14, v4

    .line 110
    .line 111
    aput-object v3, v14, v6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v14, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v7, v14, v0

    .line 118
    .line 119
    aput-object v9, v14, v13

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v12, v14, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v15, v14, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v10, v14, v0

    .line 130
    .line 131
    aput-object v11, v14, v8

    .line 132
    .line 133
    sput-object v14, Lrja;->k:[Lrja;

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
    iput p3, p0, Lrja;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrja;
    .locals 1

    .line 1
    sget-object v0, Lrja;->k:[Lrja;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrja;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrja;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrja;->l:I

    .line 2
    .line 3
    return v0
.end method
