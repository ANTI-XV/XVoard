.class public final Leps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljjg;
.implements Llcd;
.implements Ljpf;


# static fields
.field private static volatile a:Leps;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljlv;

.field private d:Ljin;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leps;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljin;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljin;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leps;->d:Ljin;

    .line 16
    .line 17
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Leps;->c:Ljlv;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)Leps;
    .locals 4

    .line 1
    sget-object v0, Leps;->a:Leps;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Leps;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Leps;->a:Leps;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 17
    .line 18
    new-instance v2, Leps;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Leps;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llcg;->b()Llcg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v3, Liui;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Leps;->a:Leps;

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Loqx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldic;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const-class v0, Liui;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Leps;->a:Leps;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 0

    .line 1
    check-cast p1, Liui;

    .line 2
    .line 3
    invoke-virtual {p0}, Leps;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljiw;
    .locals 1

    .line 1
    iget-object v0, p0, Leps;->d:Ljin;

    .line 2
    .line 3
    iget-object v0, v0, Ljin;->a:Ljiw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Leps;->d:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljin;->f()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fq(Ljpg;)V
    .locals 1

    .line 1
    new-instance p1, Ljin;

    .line 2
    .line 3
    iget-object v0, p0, Leps;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljin;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leps;->d:Ljin;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leps;->d:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljin;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leps;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Ljlq;->instance:Ljlq;

    .line 10
    .line 11
    iget-object v1, v1, Ljlq;->g:Ljlo;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Leps;->d:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljin;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leps;->d:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljin;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Leps;->d:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljin;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
