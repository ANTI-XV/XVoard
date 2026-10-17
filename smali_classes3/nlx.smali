.class public final Lnlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Lnok;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnlx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnlx;->a:Ljava/lang/Object;

    iget-object v0, p2, Lnlx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lnlx;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 1

    .line 2
    const-string v0, "audioRecord"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tiktok_systrace"

    iput-object p1, p0, Lnlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Liah;)Lpvq;
    .locals 3

    .line 1
    invoke-static {p0}, Lifk;->f(Liah;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmtv;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmtv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpuk;->a:Lpuk;

    .line 13
    .line 14
    const-class v2, Lhhu;

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lnlw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnlx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnlx;

    .line 7
    .line 8
    iget-object v0, v0, Lnlx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lnly;->c:I

    .line 11
    .line 12
    check-cast v0, Lnly;

    .line 13
    .line 14
    iget-object v0, v0, Lnly;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lnlw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnlx;

    .line 4
    .line 5
    iget-object v0, v0, Lnlx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Lnly;->c:I

    .line 8
    .line 9
    check-cast v0, Lnly;

    .line 10
    .line 11
    iget-object v0, v0, Lnly;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)Lpvq;
    .locals 1

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnlx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhyx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhyx;->b(Ljava/lang/String;)Liah;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lnlx;->d(Liah;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lnlx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v1, Laki;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laki;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_2
    invoke-virtual {p1, p3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method
