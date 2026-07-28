.class public final Lgph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Lgph;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lmfx;

.field public final e:Lpvt;

.field public final f:Ljpf;

.field public final g:Lmcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgph;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgpg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgpg;-><init>(Lgph;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgph;->g:Lmcq;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgph;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lgph;->e:Lpvt;

    .line 18
    .line 19
    sget-object p2, Lmfx;->b:Lmfx;

    .line 20
    .line 21
    iput-object p2, p0, Lgph;->d:Lmfx;

    .line 22
    .line 23
    new-instance p2, Lkrb;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lkrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgph;->f:Ljpf;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/io/File;)Lowk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lfwb;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfwb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lowk;->d:I

    .line 34
    .line 35
    sget-object v0, Lpbo;->a:Lowk;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lowk;

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lfvt;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lfvt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lfpf;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lfpf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lowk;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    :goto_0
    sget p0, Lowk;->d:I

    .line 79
    .line 80
    sget-object p0, Lpbo;->a:Lowk;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lfpg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgph;->e:Lpvt;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldss;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lgph;->e:Lpvt;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfpg;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgph;->e:Lpvt;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldss;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lgph;->e:Lpvt;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
