.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lajl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lajl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lajl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lajl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lajl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lajl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lakw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Laai;

    .line 18
    .line 19
    iget p1, p1, Laai;->a:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "TextureViewImpl"

    .line 33
    .line 34
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lajl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lajl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lajm;

    .line 47
    .line 48
    iget-object p1, p1, Lajm;->a:Lajn;

    .line 49
    .line 50
    iget-object v0, p1, Lajn;->h:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lajn;->h:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    :cond_2
    return-void
.end method
