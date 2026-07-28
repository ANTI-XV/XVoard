.class public final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;


# static fields
.field public static final a:Laco;

.field public static final b:Laco;

.field public static final c:Laco;

.field static final d:Laco;

.field static final e:Laco;

.field static final f:Laco;

.field static final g:Laco;

.field static final h:Laco;

.field static final i:Laco;


# instance fields
.field public final j:Ladn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const-class v1, Laca;

    .line 4
    .line 5
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyi;->a:Laco;

    .line 12
    .line 13
    new-instance v0, Laco;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Labz;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyi;->b:Laco;

    .line 23
    .line 24
    new-instance v0, Laco;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Laeq;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lyi;->c:Laco;

    .line 34
    .line 35
    new-instance v0, Laco;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyi;->d:Laco;

    .line 45
    .line 46
    new-instance v0, Laco;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyi;->e:Laco;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Laco;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lyi;->f:Laco;

    .line 67
    .line 68
    new-instance v0, Laco;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Lyb;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lyi;->g:Laco;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Laco;

    .line 82
    .line 83
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lyi;->h:Laco;

    .line 89
    .line 90
    new-instance v0, Laco;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Laab;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lyi;->i:Laco;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ladn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi;->j:Ladn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic L(Laco;)Lacp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->b(Lads;Laco;)Lacp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lacq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->j:Ladn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Laco;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(Laco;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic k(Laco;Lacp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lach;->e(Lads;Laco;Lacp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic n(Laco;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->f(Lads;Laco;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lach;->g(Lads;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic p(Laco;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->h(Lads;Laco;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q(Lxn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->i(Lads;Lxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
