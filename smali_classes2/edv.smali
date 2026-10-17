.class public Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledl;
.implements Lkyd;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkvo;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lpvt;

.field public final g:Leeg;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ldib;

.field public k:Ltuh;

.field private final l:Ljava/io/File;

.field private final m:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ledv;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "content_cache_cached_images_ttl_hours"

    .line 10
    .line 11
    const-wide/16 v1, 0x150

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ledv;->b:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leeg;->c(Landroid/content/Context;)Leeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ldib;-><init>([C)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljbf;->b(I)Lpvu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Leeq;->b(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object v4, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    iput-object v4, p0, Ledv;->d:Lkvo;

    .line 33
    .line 34
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v5, Lees;->a:Lees;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Ledv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Ledv;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Ledv;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v4, Leds;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Leds;-><init>(Ledv;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Ledv;->m:Llcd;

    .line 65
    .line 66
    iput-object p1, p0, Ledv;->c:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v0, p0, Ledv;->g:Leeg;

    .line 69
    .line 70
    iput-object v1, p0, Ledv;->j:Ldib;

    .line 71
    .line 72
    iput-object v2, p0, Ledv;->f:Lpvt;

    .line 73
    .line 74
    iput-object v3, p0, Ledv;->l:Ljava/io/File;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lowk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ledv;->e()Lowm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loxi;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ledv;->m:Llcd;

    .line 6
    .line 7
    const-class v0, Leev;

    .line 8
    .line 9
    sget-object v1, Ljbv;->b:Ljbv;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltuh;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ledv;->k:Ltuh;

    .line 20
    .line 21
    sget-object p1, Ljbv;->b:Ljbv;

    .line 22
    .line 23
    new-instance p2, Ledp;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ledp;-><init>(Ledv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ledv;->l:Ljava/io/File;

    .line 32
    .line 33
    new-instance p2, Ledr;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Ledr;-><init>(Ledv;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ledv;->f:Lpvt;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ledv;->g:Leeg;

    .line 44
    .line 45
    invoke-virtual {p1}, Leeg;->d()Lopz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lopz;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Ledv;->f:Lpvt;

    .line 56
    .line 57
    new-instance v0, Ledq;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Ledq;-><init>(Ledv;Lopz;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    iget-object v0, p0, Ledv;->m:Llcd;

    .line 2
    .line 3
    const-class v1, Leev;

    .line 4
    .line 5
    invoke-static {}, Llcg;->b()Llcg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljbv;->b:Ljbv;

    .line 13
    .line 14
    new-instance v1, Ledt;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ledt;-><init>(Ledv;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Ledv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lees;

    iget-object v1, v0, Lees;->c:Lowm;

    iget v1, v1, Loxi;->size:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keywordToImagesMapping().size() = "

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lees;->b:Lowr;

    .line 5
    invoke-virtual {v1}, Lowr;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keywordToTimestampMapping().size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ledv;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hitCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ledv;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "missCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ledv;->c:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Leeu;->a(Landroid/content/Context;)Loxu;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object p2, v0, Lees;->c:Lowm;

    const/16 v0, 0x2c

    .line 10
    invoke-static {v0}, Lopv;->c(C)Lopv;

    move-result-object v2

    invoke-virtual {p2}, Loxi;->A()Loxu;

    move-result-object p2

    invoke-virtual {v2, p2}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "keywords = "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lopv;->c(C)Lopv;

    move-result-object p2

    invoke-virtual {p2, v1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "keywordsRequiringDownload = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Loxu;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keywordsRequiringDownload.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final e()Lowm;
    .locals 1

    .line 1
    iget-object v0, p0, Ledv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lees;

    .line 8
    .line 9
    iget-object v0, v0, Lees;->c:Lowm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ContentCacheModule"

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
