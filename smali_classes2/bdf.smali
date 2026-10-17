.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)Lbgd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbge;->a()Lbge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lbge;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lbge;->d:I

    .line 20
    .line 21
    new-instance v1, Lbgq;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lbgq;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget v0, v0, Lbge;->d:I

    .line 28
    .line 29
    new-instance v1, Lbgl;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lbgl;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
