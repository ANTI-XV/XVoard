.class public final Lqgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfw;


# static fields
.field public static final a:Lqgj;

.field public static final b:Lqfv;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field private static final g:[B

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqgj;

    .line 2
    .line 3
    invoke-direct {v0}, Lqgj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgj;->a:Lqgj;

    .line 7
    .line 8
    sget-object v0, Lqfv;->b:Lqfv;

    .line 9
    .line 10
    sput-object v0, Lqgj;->b:Lqfv;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqgj;->g:[B

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqgj;->h:[B

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqgj;->c:[B

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v1, Lqgj;->d:[B

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v1, Lqgj;->e:[B

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v0, Lqgj;->f:[B

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_3
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_4
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x58t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_5
    .array-data 1
        0x58t
        0x4dt
        0x50t
        0x20t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final b([B)Z
    .locals 6

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v0

    .line 17
    .line 18
    sget-object v4, Lqgj;->g:[B

    .line 19
    .line 20
    aget-byte v4, v4, v0

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1
    if-ge v0, v2, :cond_3

    .line 31
    .line 32
    aget-byte v3, p1, v0

    .line 33
    .line 34
    add-int/lit8 v4, v0, -0x8

    .line 35
    .line 36
    sget-object v5, Lqgj;->h:[B

    .line 37
    .line 38
    aget-byte v4, v5, v4

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_4
    return v1
.end method
