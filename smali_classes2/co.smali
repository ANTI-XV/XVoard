.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Llg;->e()Llg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Llg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lagr;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lagr;->l:Laco;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lagr;->i(Laco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lagr;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lagr;->l:Laco;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lagr;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lagh;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lagh;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lpvq;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lagd;->a:Lage;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lagd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lagd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(JLjava/util/concurrent/ScheduledExecutorService;Lpvq;)Lpvq;
    .locals 7

    .line 1
    new-instance v6, Lafz;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lafz;-><init>(Lpvq;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lev;->f(Laky;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lpvq;)Lpvq;
    .locals 2

    .line 1
    invoke-static {p0}, Lase;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lpvq;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lqi;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lagh;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lagh;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lrh;-><init>(Lpj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Lafw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lafw;-><init>(Lafv;Lpvq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lpvc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpvc;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Lpvq;Lakw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, p0, p1, v1}, Lco;->p(ZLpvq;Lakw;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(JLjava/util/concurrent/ScheduledExecutorService;Lpvq;)Lpvq;
    .locals 7

    .line 1
    new-instance v6, Lafz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lafz;-><init>(Lpvq;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lev;->f(Laky;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(ZLpvq;Lakw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lase;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lase;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laga;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Laga;-><init>(Lakw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lagg;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p0, p1, p3}, Lagg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p0, p1}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
