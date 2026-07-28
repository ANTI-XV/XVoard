.class public final Llnp;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentProviderClient;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llnp;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    invoke-static {p1, p2}, Llnp;->d(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Llnp;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private static d(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "The cursor is closed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p1}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-static {p1}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Llnj;

    .line 30
    .line 31
    const-string v0, "Failed to get initial cursor count"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Llnj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a(Lopo;)Lowk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llnp;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lowk;->j(I)Lowf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1}, Llnp;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Llnp;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Lopo;Lopo;)Lowr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llnp;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1}, Llnp;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Llnp;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, p0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnp;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    invoke-static {v0}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Llnp;->a:Landroid/content/ContentProviderClient;

    .line 12
    .line 13
    invoke-static {v1}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llnp;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnp;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget p1, p0, Llnp;->b:I

    .line 17
    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Llnk;

    .line 22
    .line 23
    invoke-direct {p1}, Llnk;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Llnp;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Llnk;

    .line 16
    .line 17
    invoke-direct {v0}, Llnk;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Llnp;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Llnk;

    .line 16
    .line 17
    invoke-direct {v0}, Llnk;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llnp;->isAfterLast()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Llnk;

    .line 18
    .line 19
    invoke-direct {v0}, Llnk;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Llnp;->b:I

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Llnk;

    .line 17
    .line 18
    invoke-direct {p1}, Llnk;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llnp;->isBeforeFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Llnk;

    .line 18
    .line 19
    invoke-direct {v0}, Llnk;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final requery()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llnp;->getCount()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method
