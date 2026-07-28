.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacu;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lacu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lacu;->f()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Lacs; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lacu;

    .line 36
    .line 37
    invoke-virtual {v2}, Lacu;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lacu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lacu;->b()Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lco;->i(Lpvq;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-static {v0}, Lco;->j(Ljava/util/Collection;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, p2, v0}, Lco;->h(JLjava/util/concurrent/ScheduledExecutorService;Lpvq;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance p2, Lahe;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p2

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p0

    .line 51
    invoke-direct/range {v3 .. v8}, Lahe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lev;->f(Laky;)Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
