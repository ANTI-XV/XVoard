.class public final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field private final a:Lrts;

.field private final b:Lrro;


# direct methods
.method private constructor <init>(Lrts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrro;->a:Lrro;

    .line 5
    .line 6
    sget-object v0, Lrtu;->a:Lrtu;

    .line 7
    .line 8
    sget-object v0, Lrro;->a:Lrro;

    .line 9
    .line 10
    iput-object v0, p0, Lnzh;->b:Lrro;

    .line 11
    .line 12
    iput-object p1, p0, Lnzh;->a:Lrts;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lrtl;)Lnzh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrtl;->bO()Lrts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnzh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnzh;-><init>(Lrts;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lriw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnzi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnzi;->b(Lriw;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lnzh;->a:Lrts;

    .line 11
    .line 12
    iget-object v1, p0, Lnzh;->b:Lrro;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lrts;->i(Ljava/io/InputStream;Lrro;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw v0
.end method
