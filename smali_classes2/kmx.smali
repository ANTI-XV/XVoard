.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkmx;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x7
        0x45
        0x46
        0x0
        0x0
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x47
        0x48
        0x0
        0x0
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x4a
        0x4b
        0x0
        0x0
        0x49
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
        0x37
        0x38
        0x4c
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkmx;->a:[I

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0xd7

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x18f

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x44

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x4d

    .line 27
    .line 28
    return p0
.end method
