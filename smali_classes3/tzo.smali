.class final Ltzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzq;
.implements Ltzr;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    iput p1, p0, Ltzo;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ltzy;

    const-string v0, "Unsupported Delta filter properties"

    .line 5
    invoke-direct {p1, v0}, Ltzy;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Ltzo;->a:I

    .line 2
    .line 3
    new-instance v1, Ltzp;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ltzp;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
