.class public Lev;
.super Ljava/lang/Object;
.source "PG"


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

.method static a(Landroid/view/Window$Callback;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window$Callback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lpvq;Ltaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lpvq;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lten;

    .line 13
    .line 14
    invoke-static {p1}, Lrxk;->l(Ltaa;)Ltaa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lten;-><init>(Ltaa;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lten;->w()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbyk;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lbyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lalb;->a:Lalb;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lnq;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, v2}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltem;->b(Ltbk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lten;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Ltah;->a:Ltah;

    .line 49
    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lrxk;->i(Ltaa;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lev;->e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public static e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltce;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static f(Laky;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lakw;

    .line 2
    .line 3
    invoke-direct {v0}, Lakw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lala;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lala;-><init>(Lakw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lakw;->b:Lala;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lakw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Laky;->a(Lakw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lakw;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lala;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
