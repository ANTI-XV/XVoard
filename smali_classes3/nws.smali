.class public final Lnws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnws;

    .line 2
    .line 3
    invoke-direct {v0}, Lnws;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnws;->a:Lnws;

    .line 7
    .line 8
    return-void
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

.method public static final a([F)F
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget v4, p0, v1

    .line 13
    .line 14
    cmpl-float v5, v4, v2

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    add-float/2addr v3, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return v3
.end method

.method public static final b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-float/2addr p0, p1

    .line 6
    sub-float/2addr p2, p1

    .line 7
    sub-float/2addr p4, p3

    .line 8
    div-float/2addr p0, p2

    .line 9
    mul-float/2addr p0, p4

    .line 10
    add-float/2addr p3, p0

    .line 11
    return p3

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnwq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnwq;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final varargs d([[F)Lief;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    aget-object v3, p0, v0

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-array v1, v2, [[F

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    const-string v5, "<this>"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lnws;->a([F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    cmpl-float v6, v5, v6

    .line 43
    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    array-length v6, v4

    .line 47
    new-array v7, v6, [F

    .line 48
    .line 49
    move v8, v0

    .line 50
    :goto_2
    if-ge v8, v6, :cond_2

    .line 51
    .line 52
    aget v9, v4, v8

    .line 53
    .line 54
    div-float/2addr v9, v5

    .line 55
    aput v9, v7, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aput-object v7, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Check failed."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance v0, Lnwr;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lnwr;-><init>([[F[[F)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final e(FF[F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const-string v2, "Failed requirement."

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    add-float v0, p0, p1

    .line 13
    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    sub-float v2, v1, v0

    .line 21
    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-static {p2}, Lnws;->a([F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v3, v2

    .line 30
    mul-float/2addr v1, v3

    .line 31
    div-float/2addr p0, v0

    .line 32
    mul-float/2addr p0, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    aget v4, p2, v3

    .line 35
    .line 36
    mul-float/2addr v4, v2

    .line 37
    const/4 v5, 0x1

    .line 38
    aget v6, p2, v5

    .line 39
    .line 40
    mul-float/2addr v6, v2

    .line 41
    const/4 v7, 0x2

    .line 42
    aget v8, p2, v7

    .line 43
    .line 44
    mul-float/2addr v8, v2

    .line 45
    const/4 v9, 0x3

    .line 46
    aget p2, p2, v9

    .line 47
    .line 48
    mul-float/2addr p2, v2

    .line 49
    div-float/2addr p1, v0

    .line 50
    mul-float/2addr p1, v1

    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    aput p0, v0, v3

    .line 55
    .line 56
    aput v4, v0, v5

    .line 57
    .line 58
    aput v6, v0, v7

    .line 59
    .line 60
    aput v8, v0, v9

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    aput p2, v0, p0

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    aput p1, v0, p0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Check failed."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static synthetic f(F)[F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p0, v0}, Lnws;->e(FF[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
