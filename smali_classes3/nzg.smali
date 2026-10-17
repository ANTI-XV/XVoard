.class public final Lnzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnzg;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lriw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnzg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lriw;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lriw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lriw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnzn;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lnyu;

    .line 23
    .line 24
    const-string v0, "Short circuit would skip transforms."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lnzi;

    .line 31
    .line 32
    invoke-direct {v0}, Lnzi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lnzi;->b(Lriw;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lnyt;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lnyt;-><init>(Ljava/io/Closeable;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, v0, Lnyt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, p1, Lnyp;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lnyp;

    .line 52
    .line 53
    invoke-interface {p1}, Lnyp;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Lnyt;->close()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    invoke-virtual {v0}, Lnyt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnzg;->a:Z

    .line 3
    .line 4
    return-void
.end method
