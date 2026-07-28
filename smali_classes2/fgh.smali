.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfgh;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        0x3
        0x4
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x6
        0x7
        0x8
        -0x1
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static a(C)C
    .locals 1

    .line 1
    invoke-static {p0}, Lfgh;->c(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(C)I
    .locals 1

    .line 1
    const/16 v0, 0x3131

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x314e

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x314f

    .line 13
    .line 14
    if-lt p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x3163

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const v0, 0xac00

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_5

    .line 27
    .line 28
    const v0, 0xd7a3

    .line 29
    .line 30
    .line 31
    if-le p0, v0, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_5
    :goto_2
    const v0, 0xff1a

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0x318d

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_7
    :goto_3
    const/4 p0, 0x4

    .line 49
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3132

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3138

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3143

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3146

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3149

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
