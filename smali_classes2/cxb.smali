.class public final Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcph;

.field private final c:Lcsc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcph;Lcsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcxb;->b:Lcph;

    .line 7
    .line 8
    iput-object p3, p0, Lcxb;->c:Lcsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcpf;)Lcro;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const/4 v0, 0x5

    .line 35
    const-string v1, "StreamGifDecoder"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Error reading data from stream"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v0, p0, Lcxb;->b:Lcph;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Lcph;->a(Ljava/lang/Object;IILcpf;)Lcro;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcpf;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v0, Lcxa;->b:Lcpe;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcxb;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcxb;->c:Lcsc;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lcnm;->e(Ljava/util/List;Ljava/io/InputStream;Lcsc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
