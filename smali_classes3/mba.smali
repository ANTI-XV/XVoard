.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbb;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public d:Lmay;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmba;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmba;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lmaz;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmaz;-><init>(Lmba;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmba;->f:Lkyb;

    .line 27
    .line 28
    iput-object p1, p0, Lmba;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lmba;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lkvq;)V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkwo;->v(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    new-instance p2, Lmay;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmam;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lmam;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpuk;->a:Lpuk;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkwo;->a:Lpdn;

    .line 24
    .line 25
    iget-object v0, p0, Lmba;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v1, Lkwk;->a:Lkwo;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1}, Lmay;-><init>(Lpvq;Ljava/util/concurrent/Executor;Lkvo;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmba;->d:Lmay;

    .line 33
    .line 34
    iget-object p1, p0, Lmba;->f:Lkyb;

    .line 35
    .line 36
    sget-object p2, Lpuk;->a:Lpuk;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkyb;->d(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmba;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkvq;

    .line 28
    .line 29
    invoke-static {v1}, Lmba;->c(Lkvq;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lmba;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmba;->f:Lkyb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkyb;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmba;->d:Lmay;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lmba;->d:Lmay;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    const-string p2, "Attached training cache metrics processors:"

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lmba;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "provider: %s, processor: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

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
    const-string v0, "TrainingCacheMetricsProcessorManager"

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
