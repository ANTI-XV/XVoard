.class public final Lkrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzs;


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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xz"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Luac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luac;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance p1, Lnyu;

    .line 8
    .line 9
    const-string v0, "wrapForWrite not supported by xz"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final synthetic d(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnou;->f(Lnzs;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
