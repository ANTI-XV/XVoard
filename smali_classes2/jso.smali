.class public final Ljso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lkex;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljso;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcoc;
    .locals 0

    .line 1
    invoke-static {p0}, Ljso;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcnl;->c(Landroid/content/Context;)Lcoc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->aQ(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lmkd;->aO(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lmkd;->aO(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p0, p1

    .line 61
    :cond_4
    :goto_0
    return-object p0

    .line 62
    :cond_5
    new-instance v0, Lctn;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lctn;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljsm;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Ljsm;-><init>(Lctn;Llbk;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljso;->a:Lkex;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljsn;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljsn;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljso;->a:Lkex;

    .line 21
    .line 22
    sget-object v0, Ljbv;->b:Ljbv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljso;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Ljso;->d(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljso;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lcnl;->a:Lcrv;

    .line 14
    .line 15
    instance-of v1, v0, Ljsq;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljsq;

    .line 20
    .line 21
    iget-object v0, v0, Ljsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcnq;->b:Lcnq;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcnl;->e(Lcnq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Lcnq;->a:Lcnq;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcnl;->e(Lcnq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcnl;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
