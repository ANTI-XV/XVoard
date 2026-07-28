.class final Ltzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzq;
.implements Ltzr;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xff

    const/16 v2, 0x25

    if-gt v0, v2, :cond_0

    and-int/lit8 v0, p1, 0x1

    ushr-int/2addr p1, v1

    or-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v0, p1

    .line 3
    iput p1, p0, Ltzt;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ltzy;

    const-string v0, "Unsupported LZMA2 properties"

    .line 5
    invoke-direct {p1, v0}, Ltzy;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltzt;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ltzu;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x68

    .line 10
    .line 11
    return v0
.end method

.method public final e(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ltzu;

    .line 2
    .line 3
    iget v1, p0, Ltzt;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltzu;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
