.class public final Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpo;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public volatile f:Lkvo;

.field public g:Z

.field public h:Llbx;

.field public i:Lnlx;

.field public volatile j:Lhrc;

.field public volatile k:Lhrc;

.field public volatile l:Lmvt;

.field public volatile m:Lmvt;

.field private final n:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpo;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljpo;

    .line 10
    .line 11
    invoke-direct {v0}, Ljpo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljpo;->b:Ljpo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljpo;->d:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "content://.phenotype/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljpo;->n:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ljpo;->e:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, Ljhh;->b:Ljhh;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static n(Ljpm;Ljpl;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljpl;->b(Ljpg;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1, p0}, Ljpl;->c(Ljpg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Lpvq;)V
    .locals 2

    .line 1
    new-instance v0, Ldss;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldss;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpuk;->a:Lpuk;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(Ljava/lang/Class;Ljava/lang/String;)Ljpm;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljpm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljpm;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Ljpm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljpo;->d:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v1, p0, Ljpo;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljqd;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v2, v3}, Ljpm;->p(Ljqd;Z)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljpm;

    .line 67
    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljpo;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljpm;->o(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    return-object v1

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p2
.end method

.method private final s(Ljqd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljpl;)Ljpm;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljpo;->r(Ljava/lang/Class;Ljava/lang/String;)Ljpm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p4}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p5, p1}, Ljpo;->n(Ljpm;Ljpl;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method


# virtual methods
.method public final a(Ljqd;Ljava/lang/String;Ljpl;)Ljpg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljpm;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Ljpm;->m(Ljqd;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Ljpo;->n(Ljpm;Ljpl;Z)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method final b(Ljava/lang/String;Z)Ljpg;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Ljpo;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljpg;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ljpo;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljqd;Ljava/lang/String;ZLjpl;)Ljpg;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Ljpo;->s(Ljqd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljpl;)Ljpm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 2
    const-string p2, "FlagManager (V5):"

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lhcp;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lhcp;-><init>(I)V

    .line 4
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    new-instance v0, Loye;

    .line 5
    invoke-direct {v0, p2}, Loye;-><init>(Ljava/util/Comparator;)V

    iget-object p2, p0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {v0, p2}, Loye;->n(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0}, Loye;->k()Loyg;

    move-result-object p2

    .line 8
    sget-object v0, Ljqi;->b:Ljqi;

    .line 9
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Loyg;->e()Lpdb;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpm;

    iget-object v3, v2, Ljpm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljpm;->b()Ljqe;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 14
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    :cond_0
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 16
    check-cast v4, Ljqi;

    iget-object v5, v4, Ljqi;->a:Lrtg;

    iget-boolean v6, v5, Lrtg;->b:Z

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {v5}, Lrtg;->a()Lrtg;

    move-result-object v5

    iput-object v5, v4, Ljqi;->a:Lrtg;

    :cond_1
    iget-object v4, v4, Ljqi;->a:Lrtg;

    .line 18
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    move-result-object v0

    check-cast v0, Ljqi;

    .line 20
    sget-object v1, Lpis;->e:Lpis;

    invoke-virtual {v0}, Lrqj;->bB()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpis;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Loyg;->e()Lpdb;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    .line 22
    invoke-virtual {v0}, Ljpm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ljpo;->d:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    const-string v0, "Ignored flag names: "

    .line 23
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ljpo;->d:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlagManager dump finish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " flags in total."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljqd;Ljava/lang/String;[BLjpl;)Ljpg;
    .locals 6

    .line 1
    const-class v2, [B

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljpo;->s(Ljqd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljpl;)Ljpm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Ljqd;Ljava/lang/String;DLjpl;)Ljpg;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-class v2, Ljava/lang/Double;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ljpo;->s(Ljqd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljpl;)Ljpm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Ljqd;Ljava/lang/String;JLjpl;)Ljpg;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-class v2, Ljava/lang/Long;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ljpo;->s(Ljqd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljpl;)Ljpm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FlagManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljqd;Ljava/lang/String;Ljava/lang/String;Ljpl;)Ljpg;
    .locals 6

    .line 1
    const-class v2, Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljpo;->s(Ljqd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljpl;)Ljpm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final i(Ljava/lang/String;[B)Ljpm;
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ljpo;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljpo;->r(Ljava/lang/Class;Ljava/lang/String;)Ljpm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p3, p2}, Ljpm;->n(Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljpo;->r(Ljava/lang/Class;Ljava/lang/String;)Ljpm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, Ljpm;->n(Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final l(Lkvw;)Lkvr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->f:Lkvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljpo;->f:Lkvo;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpo;->i:Lnlx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljpo;->n:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lnlx;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Ljava/util/Set;Lkvw;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljpo;->l(Lkvw;)Lkvr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ljpo;->e:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ljpo;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lown;

    .line 23
    .line 24
    invoke-direct {v1}, Lown;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ljpo;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljpi;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v4, p1}, Lpha;->m(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object p1, Ljbv;->b:Ljbv;

    .line 81
    .line 82
    new-instance v0, Ljav;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljdf;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, p2, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lpuk;->a:Lpuk;

    .line 100
    .line 101
    invoke-static {p1, v0, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljpo;->p(Lpvq;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final q(Ljqd;)Lmvt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljqd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Ljpo;->m:Lmvt;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Ljpo;->l:Lmvt;

    .line 17
    .line 18
    return-object p1
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
