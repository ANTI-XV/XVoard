.class public final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcow;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcow;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcov;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    iget v0, p0, Lcow;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcow;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcov;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcow;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcow;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcow;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcov;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iget-object v0, p0, Lcow;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lczm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    iget-object v0, p0, Lcow;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-static {v0}, Lczm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    throw p1
.end method
