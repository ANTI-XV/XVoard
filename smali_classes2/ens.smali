.class public final enum Lens;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lenv;


# static fields
.field public static final enum a:Lens;

.field public static final enum b:Lens;

.field public static final enum c:Lens;

.field public static final enum d:Lens;

.field public static final enum e:Lens;

.field public static final enum f:Lens;

.field public static final enum g:Lens;

.field private static final synthetic h:[Lens;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lens;

    .line 2
    .line 3
    const-string v1, "FEATURE_SPLIT_MODULE_IS_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lens;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lens;->a:Lens;

    .line 11
    .line 12
    new-instance v1, Lens;

    .line 13
    .line 14
    const-string v4, "FEATURE_SPLIT_MODULE_IS_NOT_READY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lens;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lens;->b:Lens;

    .line 21
    .line 22
    new-instance v4, Lens;

    .line 23
    .line 24
    const-string v6, "FEATURE_SPLIT_MODULE_IS_NOT_ENABLED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lens;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lens;->c:Lens;

    .line 31
    .line 32
    new-instance v6, Lens;

    .line 33
    .line 34
    const-string v8, "DYNAMIC_ART_INFORMATION_IS_NOT_PRESENT"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lens;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lens;->d:Lens;

    .line 41
    .line 42
    new-instance v8, Lens;

    .line 43
    .line 44
    const-string v10, "DYNAMIC_ART_IS_NOT_ENABLED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lens;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lens;->e:Lens;

    .line 51
    .line 52
    new-instance v10, Lens;

    .line 53
    .line 54
    const-string v12, "EDITOR_MIME_TYPE_IS_NOT_PNG"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lens;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lens;->f:Lens;

    .line 61
    .line 62
    new-instance v12, Lens;

    .line 63
    .line 64
    const-string v14, "SUPPORTED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lens;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lens;->g:Lens;

    .line 71
    .line 72
    new-array v14, v15, [Lens;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lens;->h:[Lens;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lens;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lens;
    .locals 1

    .line 1
    sget-object v0, Lens;->h:[Lens;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lens;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lens;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lens;->i:I

    .line 2
    .line 3
    return v0
.end method
