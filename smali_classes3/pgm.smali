.class public final Lpgm;
.super Lpgd;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile g:Lpfc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "robolectric"

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    sput-boolean v0, Lpgm;->a:Z

    .line 22
    .line 23
    const-string v0, "goldfish"

    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "ranchu"

    .line 34
    .line 35
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v0, v2

    .line 47
    :goto_3
    sput-boolean v0, Lpgm;->b:Z

    .line 48
    .line 49
    const-string v0, "eng"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "userdebug"

    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move v1, v2

    .line 70
    :cond_5
    sput-boolean v1, Lpgm;->c:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lpgm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lpgm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lpgm;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpgd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lpgm;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    sget-boolean p1, Lpgm;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lpgm;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lpgq;->c:Lpgo;

    .line 18
    .line 19
    new-instance v0, Lpgo;

    .line 20
    .line 21
    iget-object v1, p1, Lpgo;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p1, Lpgo;->d:I

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 26
    .line 27
    iget-object v2, p1, Lpgo;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p1, p1, Lpgo;->c:Lpfn;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v3, v1, v2, p1}, Lpgo;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpgd;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lpgo;->a(Ljava/lang/String;)Lpfc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpgm;->g:Lpfc;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lpgm;->g:Lpfc;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Lpge;

    .line 51
    .line 52
    invoke-direct {p1}, Lpge;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpgd;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lpge;->a(Ljava/lang/String;)Lpfc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpgm;->g:Lpfc;

    .line 64
    .line 65
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lpgl;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpgm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpgm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpgf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpgd;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lpgf;->a(Ljava/lang/String;)Lpfc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lpgm;->g:Lpfc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lpgm;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static f()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lpgm;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmwa;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lpgm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lmwa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lmwa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lpfb;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lpfb;->p()Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lpfc;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lpfc;->c(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    check-cast v0, Lpfc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpfc;->b(Lpfb;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lpfb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgm;->g:Lpfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpgm;->g:Lpfc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpfc;->b(Lpfb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lpgm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lpgm;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 29
    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lpgm;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Lmwa;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lmwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpgm;->g:Lpfc;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lpgm;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgm;->g:Lpfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpgm;->g:Lpfc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpfc;->c(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/RuntimeException;Lpfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgm;->g:Lpfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpgm;->g:Lpfc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lpfc;->e(Ljava/lang/RuntimeException;Lpfb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    .line 12
    .line 13
    const-string v0, "Internal logging error before configuration"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
