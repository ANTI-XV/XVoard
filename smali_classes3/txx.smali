.class public final Ltxx;
.super Ltxk;
.source "PG"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltxx;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ltxo;->d:Ltxo;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ltxk;-><init>(Landroid/content/Context;Ltxo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p4}, Ltxk;->e(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltxk;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltxk;->getDefaultUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltxk;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ltxw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltxw;-><init>(Ltxk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltxk;->b(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final getLogCronetInitializationRef()J
    .locals 5

    .line 1
    sget-object v0, Ltxx;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Ltxx;->b:Ltxr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltxr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltxk;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltxk;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltxk;->d(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltxk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
