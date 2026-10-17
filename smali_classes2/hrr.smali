.class public final Lhrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmxr;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamitePhenoInit"

    .line 2
    .line 3
    invoke-static {v0}, Lmxl;->a(Ljava/lang/String;)Lmxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrr;->a:Lmxr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lhrr;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lhrr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lhrr;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lntc;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    invoke-static {p0}, Lntc;->a(Landroid/content/Context;)Lntc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object p0, Lpvm;->a:Lpvq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lntc;->f()Lnlx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lsbt;->a:Lnuz;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-static {p0, v4}, Lnta;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "BRELLA"

    .line 44
    .line 45
    const-string v5, "BRELLA_COUNTERS"

    .line 46
    .line 47
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v3, Lnlx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lhyx;

    .line 54
    .line 55
    const v5, 0x21ef8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0, v5, v4, v2}, Lhyx;->n(Ljava/lang/String;I[Ljava/lang/String;[B)Liah;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lnlx;->d(Liah;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lgxx;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, v1, v3}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lpuk;->a:Lpuk;

    .line 79
    .line 80
    invoke-static {p0, v2, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    sput-boolean p0, Lhrr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method
