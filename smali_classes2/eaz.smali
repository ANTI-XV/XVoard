.class public final Leaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljhk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkvo;

.field public final d:Leup;

.field public final e:Leqr;

.field private final f:Lkrr;

.field private final g:Ljpf;

.field private final h:Leqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqr;Lelt;Ljava/util/concurrent/Executor;Lkvo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Leaz;->e:Leqr;

    .line 13
    .line 14
    iput-object p4, p0, Leaz;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Leaz;->c:Lkvo;

    .line 17
    .line 18
    invoke-static {}, Leaz;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v7, Leia;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p5

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Leia;-><init>(Lkvo;Leqr;Lelt;Ljava/util/concurrent/Executor;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ldsr;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p2, p3}, Ldsr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lgfc;

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    invoke-direct {p3, p5}, Lgfc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance p5, Leup;

    .line 48
    .line 49
    invoke-direct {p5, v0, v7, p3, p2}, Leup;-><init>(ILopo;Ljqw;Loqb;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Leaz;->d:Leup;

    .line 53
    .line 54
    new-instance p2, Ldkt;

    .line 55
    .line 56
    const/16 p3, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p4}, Lmkd;->bg(Ljqy;Ljava/util/concurrent/Executor;)Lkrr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Leaz;->f:Lkrr;

    .line 66
    .line 67
    new-instance p2, Ldlx;

    .line 68
    .line 69
    const/4 p3, 0x6

    .line 70
    invoke-direct {p2, p0, p3}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Leaz;->g:Ljpf;

    .line 74
    .line 75
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p3, Ldum;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p3, p5, v0}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3}, Leqd;->a(Landroid/content/Context;Ljava/lang/Runnable;)Leqd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Leaz;->h:Leqd;

    .line 89
    .line 90
    sget-object p1, Lebp;->B:Ljpg;

    .line 91
    .line 92
    invoke-interface {p1, p2, p4}, Ljpg;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "maxSize <= 0"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Lebp;->B:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Leaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Leaz;->g:Ljpf;

    .line 12
    .line 13
    sget-object v2, Lebp;->B:Ljpg;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljpg;->h(Ljpf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leaz;->h:Leqd;

    .line 19
    .line 20
    invoke-virtual {v0}, Leqd;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Leaz;->f:Lkrr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkrr;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Leaz;->d:Leup;

    .line 29
    .line 30
    invoke-virtual {v0}, Leup;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Leaz;->d:Leup;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Leup;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Leaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Leaz;->d:Leup;

    .line 3
    invoke-virtual {v0}, Leup;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Leaz;->d:Leup;

    .line 4
    invoke-virtual {v0}, Leup;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Leaz;->d:Leup;

    iget-object v0, v0, Leup;->a:Leuo;

    .line 5
    invoke-virtual {v0}, Leuo;->hitCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hitCount = "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Leaz;->d:Leup;

    iget-object v0, v0, Leup;->a:Leuo;

    .line 7
    invoke-virtual {v0}, Leuo;->missCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missCount = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Leaz;->d:Leup;

    iget-object v0, v0, Leup;->a:Leuo;

    .line 9
    invoke-virtual {v0}, Leuo;->createCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCount = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Leaz;->d:Leup;

    iget-object v0, v0, Leup;->a:Leuo;

    .line 11
    invoke-virtual {v0}, Leuo;->evictionCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evictionCount = "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Leaz;->d:Leup;

    iget-object v0, v0, Leup;->a:Leuo;

    .line 13
    invoke-virtual {v0}, Leuo;->putCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putCount = "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Leaz;->d:Leup;

    iget-object p2, p2, Leup;->a:Leuo;

    const/16 v0, 0x2c

    .line 15
    invoke-static {v0}, Lopv;->c(C)Lopv;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Leuo;->snapshot()Ljava/util/Map;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ldle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldle;-><init>(I)V

    .line 18
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ldsg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ldsg;-><init>(I)V

    .line 19
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 20
    sget v1, Lowk;->d:I

    .line 21
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 22
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-virtual {v0, p2}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "keys="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
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
    const-string v0, "BitmojiSearchCache"

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
