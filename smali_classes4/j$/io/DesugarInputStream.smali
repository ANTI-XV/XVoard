.class public final Lj$/io/DesugarInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v5

    .line 23
    add-long/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method
