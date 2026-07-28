.class public final Lcfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static b:[Z

.field private static c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lcfg;->c:[Z

    .line 6
    .line 7
    new-array v1, v0, [Z

    .line 8
    .line 9
    sput-object v1, Lcfg;->b:[Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    sget-object v3, Lcfg;->c:[Z

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v0, :cond_b

    .line 17
    .line 18
    const/16 v4, 0xf6

    .line 19
    .line 20
    const/16 v5, 0xd6

    .line 21
    .line 22
    const/16 v6, 0xd8

    .line 23
    .line 24
    const/16 v7, 0xc0

    .line 25
    .line 26
    const/16 v8, 0x5f

    .line 27
    .line 28
    const/16 v9, 0x5a

    .line 29
    .line 30
    const/16 v10, 0x3a

    .line 31
    .line 32
    const/16 v11, 0x7a

    .line 33
    .line 34
    const/16 v12, 0x41

    .line 35
    .line 36
    const/16 v13, 0x61

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    if-lt v2, v13, :cond_1

    .line 40
    .line 41
    if-le v2, v11, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    move v15, v14

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    if-lt v2, v12, :cond_2

    .line 47
    .line 48
    if-le v2, v9, :cond_0

    .line 49
    .line 50
    :cond_2
    if-eq v2, v10, :cond_0

    .line 51
    .line 52
    if-eq v2, v8, :cond_0

    .line 53
    .line 54
    if-lt v2, v7, :cond_3

    .line 55
    .line 56
    if-le v2, v5, :cond_0

    .line 57
    .line 58
    :cond_3
    if-lt v2, v6, :cond_4

    .line 59
    .line 60
    if-gt v2, v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v15, v1

    .line 64
    :goto_3
    sget-object v16, Lcfg;->b:[Z

    .line 65
    .line 66
    aput-boolean v15, v16, v2

    .line 67
    .line 68
    if-lt v2, v13, :cond_5

    .line 69
    .line 70
    if-le v2, v11, :cond_a

    .line 71
    .line 72
    :cond_5
    if-lt v2, v12, :cond_6

    .line 73
    .line 74
    if-le v2, v9, :cond_a

    .line 75
    .line 76
    :cond_6
    const/16 v9, 0x30

    .line 77
    .line 78
    if-lt v2, v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x39

    .line 81
    .line 82
    if-le v2, v9, :cond_a

    .line 83
    .line 84
    :cond_7
    if-eq v2, v10, :cond_a

    .line 85
    .line 86
    if-eq v2, v8, :cond_a

    .line 87
    .line 88
    const/16 v8, 0x2d

    .line 89
    .line 90
    if-eq v2, v8, :cond_a

    .line 91
    .line 92
    const/16 v8, 0x2e

    .line 93
    .line 94
    if-eq v2, v8, :cond_a

    .line 95
    .line 96
    const/16 v8, 0xb7

    .line 97
    .line 98
    if-eq v2, v8, :cond_a

    .line 99
    .line 100
    if-lt v2, v7, :cond_8

    .line 101
    .line 102
    if-le v2, v5, :cond_a

    .line 103
    .line 104
    :cond_8
    if-lt v2, v6, :cond_9

    .line 105
    .line 106
    if-gt v2, v4, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move v14, v1

    .line 110
    :cond_a
    :goto_4
    aput-boolean v14, v3, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    int-to-char v2, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "x-default"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x5f

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcfg;->c:[Z

    .line 6
    .line 7
    aget-boolean p0, v0, p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcfg;->b:[Z

    .line 6
    .line 7
    aget-boolean p0, v0, p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcfg;->d(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    :goto_0
    move v0, v3

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcfg;->c(C)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    return v2

    .line 57
    :cond_4
    return v3
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    sub-int v5, v3, v0

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    :goto_0
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
