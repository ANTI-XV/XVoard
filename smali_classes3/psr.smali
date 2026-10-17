.class public final Lpsr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^/+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "/+$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "/{2,}"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    const-string v0, "(.*[^/])/+$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v1, v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v1, [C

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v3, v1, :cond_6

    .line 27
    .line 28
    aget-object v5, p0, v3

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_5

    .line 35
    .line 36
    const/16 v6, 0x2f

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v7, v4, -0x1

    .line 41
    .line 42
    aget-char v7, v0, v7

    .line 43
    .line 44
    if-eq v7, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    aput-char v6, v0, v4

    .line 49
    .line 50
    move v4, v7

    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v2

    .line 56
    :goto_2
    if-ge v8, v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v9, v6, :cond_3

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v4, -0x1

    .line 67
    .line 68
    aget-char v9, v0, v9

    .line 69
    .line 70
    if-eq v9, v6, :cond_4

    .line 71
    .line 72
    :cond_2
    move v9, v6

    .line 73
    :cond_3
    add-int/lit8 v10, v4, 0x1

    .line 74
    .line 75
    aput-char v9, v0, v4

    .line 76
    .line 77
    move v4, v10

    .line 78
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string p0, ""

    .line 91
    .line 92
    return-object p0
.end method
