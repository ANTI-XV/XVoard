.class final Lpiv;
.super Ljava/io/OutputStream;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 3
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    .line 4
    array-length p1, p1

    invoke-static {p2, p3, p1}, Loln;->r(III)V

    return-void
.end method
