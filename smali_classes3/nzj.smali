.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lpzb;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lnzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lnzg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnzg;->b()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Lpzb;->t(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lnzj;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, p2, v0}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 43
    .line 44
    sget v1, Landroid/system/OsConstants;->S_IFLNK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Lpzb;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, p3}, Lnzj;->b(Lpzb;Landroid/net/Uri;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, Lpzb;->p(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Lpzb;->q(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception p1

    .line 83
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lriw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lriw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p1, Lriw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpzb;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Lnzj;->b(Lpzb;Landroid/net/Uri;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Failed to delete one or more files"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
