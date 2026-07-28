.class public abstract Lewz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lpdn;


# instance fields
.field private final a:Lkbh;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ldsp;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;

.field protected m:Lewy;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/Map;

.field public final p:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewz;->g:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsp;Ljava/util/concurrent/ExecutorService;Lewp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leww;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leww;-><init>(Lewz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lewz;->a:Lkbh;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lewz;->l:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lewz;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lewz;->i:Ldsp;

    .line 26
    .line 27
    iput-object p3, p0, Lewz;->p:Lewp;

    .line 28
    .line 29
    iput-object p4, p0, Lewz;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lewz;->e()Ldtg;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p1, p3}, Ldsp;->m(Ldtg;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lewz;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lewz;->o:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lewz;->k:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lewx;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e()Ldtg;
.end method

.method public final g(Lmgf;)Lexk;
    .locals 3

    .line 1
    iget-object v0, p0, Lewz;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewz;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lexk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lmgf;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lmge;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lmge;-><init>(Lmgf;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lmge;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmge;->a()Lmgf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lewz;->o:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lexk;

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lmgf;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lewz;->o:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lexk;

    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final h()Lpvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewz;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lewz;->j()Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final i()Lpvq;
    .locals 8

    .line 1
    iget-object v0, p0, Lewz;->i:Ldsp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsp;->a()Ldsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldsc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lewz;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lewz;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lewz;->g:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lpdk;

    .line 26
    .line 27
    const-string v4, "register"

    .line 28
    .line 29
    const/16 v5, 0x111

    .line 30
    .line 31
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 32
    .line 33
    const-string v7, "HandwritingSuperpacks.java"

    .line 34
    .line 35
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lpdk;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lewz;->b()Lewx;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "register(): version \'%d\', url \'%s\' [%s]"

    .line 50
    .line 51
    invoke-interface {v3, v6, v4, v1, v5}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lndc;->j()Lndb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v1, v3, Lndb;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v3, v1}, Lndb;->d(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v0}, Lndb;->g(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lewz;->i:Ldsp;

    .line 71
    .line 72
    iget-object v1, p0, Lewz;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lndb;->a()Lndc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v1, v2, v3}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final j()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lewz;->i:Ldsp;

    .line 2
    .line 3
    iget-object v1, p0, Lewz;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lejc;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lewz;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewz;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewz;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lewy;

    .line 21
    .line 22
    invoke-interface {v2}, Lewy;->d()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewz;->a:Lkbh;

    .line 2
    .line 3
    sget-object v1, Ljbv;->b:Ljbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkbh;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lewy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewz;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lewz;->m:Lewy;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lewz;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewz;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewz;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewz;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lewy;

    .line 21
    .line 22
    invoke-interface {v2}, Lewy;->c()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lewz;->m:Lewy;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lewy;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method final p(Lmgf;)Lhrc;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lewz;->g(Lmgf;)Lexk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lewz;->i:Ldsp;

    .line 10
    .line 11
    iget-object v1, p0, Lewz;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldsp;->b(Ljava/lang/String;)Ldsi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhrc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lewz;->b()Lewx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lhrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
