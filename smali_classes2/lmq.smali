.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Ljpf;


# static fields
.field static final a:Ljpw;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ignore_oem_flag_names"

    .line 2
    .line 3
    sget-object v1, Lrvf;->b:Lrvf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llmq;->a:Ljpw;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llmq;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    sget-object v0, Llmq;->a:Ljpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrvf;

    .line 8
    .line 9
    iget-object v0, v0, Lrvf;->a:Lrsp;

    .line 10
    .line 11
    sget-object v1, Ljqd;->d:Ljqd;

    .line 12
    .line 13
    const-string v2, "SpecialFlagUpdater"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v3, v4, v2}, Ljpk;->s(Ljqd;ZZLjava/lang/String;)Ljph;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljph;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Ljph;->a:Ljpo;

    .line 41
    .line 42
    iget-object v6, v1, Ljph;->b:Ljqd;

    .line 43
    .line 44
    iget-object v7, v5, Ljpo;->d:Ljava/util/Map;

    .line 45
    .line 46
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v8, v5, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljpm;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    iget-object v8, v5, Ljpo;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/Set;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Ljpo;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v7

    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {v8, v6, v4}, Ljpm;->p(Ljqd;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v8, v1, v3}, Ljpo;->n(Ljpm;Ljpl;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v8, :cond_0

    .line 92
    .line 93
    iget-object v3, v1, Ljph;->d:Ljava/util/HashSet;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw v0

    .line 104
    :cond_3
    iput-object v0, p0, Llmq;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljph;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_5
    invoke-virtual {v1}, Ljph;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    throw v0
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmq;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llmq;->a:Ljpw;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljpw;->f(Ljpf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    sget-object v0, Llmq;->a:Ljpw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljpw;->h(Ljpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Llmq;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Updated flags: "

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

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmq;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
