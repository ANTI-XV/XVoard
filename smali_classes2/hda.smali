.class public final Lhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/content/Context;

.field public final c:Lhcz;

.field private d:Lhdi;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lhdr;


# direct methods
.method public constructor <init>(Lsnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhda;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhda;->a:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lsnj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhda;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lhda;->g:Z

    .line 31
    .line 32
    new-instance v0, Lhcz;

    .line 33
    .line 34
    invoke-direct {v0}, Lhcz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhda;->c:Lhcz;

    .line 38
    .line 39
    iget-object v0, p1, Lsnj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhda;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lsnj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhdr;

    .line 52
    .line 53
    iput-object v0, p0, Lhda;->i:Lhdr;

    .line 54
    .line 55
    iget-object p1, p1, Lsnj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lhda;->h:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "serviceClassName must be specified"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a()Lhdi;
    .locals 10

    .line 1
    iget-object v0, p0, Lhda;->d:Lhdi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhda;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lhda;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhda;->c:Lhcz;

    .line 10
    .line 11
    iget-object v7, p0, Lhda;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v8, p0, Lhda;->i:Lhdr;

    .line 14
    .line 15
    new-instance v9, Lhdi;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v1, v9

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Lhdi;-><init>(Landroid/content/Context;Ljava/lang/String;Lhcz;Lhda;Lhdb;Ljava/util/concurrent/ScheduledExecutorService;Lhdr;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, p0, Lhda;->d:Lhdi;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lhda;->d:Lhdi;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhda;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhdb;

    .line 18
    .line 19
    invoke-interface {v1}, Lhdb;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhda;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhda;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhda;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhda;->a()Lhdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhdi;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Ldib;
    .locals 3

    .line 1
    new-instance v0, Ldib;

    .line 2
    .line 3
    iget-object v1, p0, Lhda;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldib;-><init>(Landroid/content/Context;[B[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhda;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhda;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
