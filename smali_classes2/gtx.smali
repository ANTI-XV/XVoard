.class public final Lgtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lfrp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmr;

    invoke-direct {v0, p1}, Lkmr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object p1

    iput-object p1, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lial;

    invoke-direct {v0}, Lial;-><init>()V

    iput-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    new-instance v0, Ltuh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p1, Lhrl;->a:Ljava/lang/Object;

    new-instance v1, Lhzv;

    invoke-direct {v1, v0}, Lhzv;-><init>(Ltuh;)V

    check-cast p1, Lial;

    .line 5
    invoke-virtual {p1, v1}, Lial;->l(Liae;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopz;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lopz;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Life;

    iput-object p1, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lial;

    invoke-direct {p1}, Lial;-><init>()V

    iput-object p1, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgtx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljmg;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ljmg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Ljmg;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Leps;->c(Landroid/content/Context;)Leps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Leps;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbju;

    .line 4
    .line 5
    const-string v1, "pref_key_active_emoji_recent_category"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbju;->h(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Likn;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lgtx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Likj;

    .line 21
    .line 22
    check-cast p2, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Likj;-><init>(Ljava/io/InputStream;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p2}, Lrlu;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Unsupported encoding: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    new-instance v0, Likj;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p1, p2, v1}, Likj;-><init>(Ljava/io/InputStream;II)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lial;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lial;->n(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lial;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lial;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 5

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lial;

    .line 10
    .line 11
    iget-object v2, v1, Lial;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v0

    .line 15
    check-cast v3, Lial;

    .line 16
    .line 17
    iget-boolean v3, v3, Lial;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    check-cast v3, Lial;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Lial;->b:Z

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lial;

    .line 32
    .line 33
    iput-object p1, v3, Lial;->d:Ljava/lang/Exception;

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, v1, Lial;->e:Lssa;

    .line 37
    .line 38
    check-cast v0, Liah;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lssa;->d(Liah;)V

    .line 41
    .line 42
    .line 43
    move p1, v4

    .line 44
    :goto_0
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgtx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lial;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lial;->p(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h()Liuw;
    .locals 2

    .line 1
    new-instance v0, Liuw;

    .line 2
    .line 3
    iget-object v1, p0, Lgtx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liuw;-><init>(Lidz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lsge;)Lidz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsge;->j()Lief;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lieb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lieb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
