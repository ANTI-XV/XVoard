.class final Lgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhg;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Llod;

.field private final h:Ljqy;

.field private final i:Lmhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhj;Ljqy;)V
    .locals 2

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgvq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgvq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgvq;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lgvq;->f:Z

    .line 37
    .line 38
    new-instance v1, Lgvp;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lgvp;-><init>(Lgvq;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lgvq;->g:Llod;

    .line 44
    .line 45
    iput-object p1, p0, Lgvq;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lgvq;->i:Lmhj;

    .line 48
    .line 49
    iput-object p3, p0, Lgvq;->h:Ljqy;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Llod;->f(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lmhi;)Lgvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lgvq;->h:Ljqy;

    .line 2
    .line 3
    iget-object v1, p0, Lgvq;->i:Lmhj;

    .line 4
    .line 5
    new-instance v2, Lgvo;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1, p2, v0}, Lgvo;-><init>(Landroid/content/Context;Lmhj;Lmhi;Ljqy;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final b()Lgvo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgvq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgvq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgvo;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

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

.method public final c(Lgvo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgvq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
