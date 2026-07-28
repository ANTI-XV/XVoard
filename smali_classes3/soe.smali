.class final Lsoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsoe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsoe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x30

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-byte p1, p1, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x30

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Malformed status code "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget v0, p0, Lsoe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
