.class final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcsz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcsz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
