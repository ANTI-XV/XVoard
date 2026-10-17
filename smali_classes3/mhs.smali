.class public Lmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:Lowr;


# direct methods
.method private constructor <init>(Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhs;->a:Lowr;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lmhm;)V
    .locals 5

    .line 1
    const-class v0, Lmhs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lmhs;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmhs;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Llcg;->b()Llcg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lmhs;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Lmhs;-><init>(Lowr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llcg;->k(Llca;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lmhs;

    .line 40
    .line 41
    iget-object v4, v1, Lmhs;->a:Lowr;

    .line 42
    .line 43
    invoke-virtual {v4}, Lowr;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-static {v4}, Lowr;->h(I)Lown;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, p0, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lmhs;->a:Lowr;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lown;->j(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lown;->k()Lowr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, p0}, Lmhs;-><init>(Lowr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Llcg;->k(Llca;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lmhs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lmhs;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmhs;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lmhs;->a:Lowr;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lmhs;->a:Lowr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Liva;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lowr;->i(Ljava/lang/Iterable;)Lowr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lowr;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Llcg;->b()Llcg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v1, Lmhs;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Llcg;->i(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lmhs;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lmhs;-><init>(Lowr;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Llcg;->k(Llca;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lmhs;->a:Lowr;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Active VoiceInputHandlerFactory: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VoiceInputHandlerFactoryNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
