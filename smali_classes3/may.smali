.class public final Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbv;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public volatile b:Lovl;

.field public volatile c:Lmbv;

.field private final d:Lpvq;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmay;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpvq;Ljava/util/concurrent/Executor;Lkvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lovl;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lovl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmay;->b:Lovl;

    .line 12
    .line 13
    iput-object p1, p0, Lmay;->d:Lpvq;

    .line 14
    .line 15
    iput-object p2, p0, Lmay;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lgpn;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, v1}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final d(Llki;Lrtl;[BLlkq;JJ)Z
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lmay;->b:Lovl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, v1, Lmay;->b:Lovl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lmay;->b:Lovl;

    .line 12
    .line 13
    new-instance v11, Lmax;

    .line 14
    .line 15
    move-object v2, v11

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-wide/from16 v7, p5

    .line 22
    .line 23
    move-wide/from16 v9, p7

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lmax;-><init>(Llki;Lrtl;[BLlkq;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v11}, Lovp;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lovl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmay;->b:Lovl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmay;->b:Lovl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final b(Llki;[BLlkq;JJ)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move-wide v7, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lmay;->d(Llki;Lrtl;[BLlkq;JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    iget-object v1, v0, Lmay;->c:Lmbv;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-wide v5, p4

    .line 25
    move-wide v7, p6

    .line 26
    invoke-interface/range {v1 .. v8}, Lmbv;->b(Llki;[BLlkq;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Llki;Lrtl;Llkq;JJ)V
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move-wide v7, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lmay;->d(Llki;Lrtl;[BLlkq;JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    iget-object v1, v0, Lmay;->c:Lmbv;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-wide v5, p4

    .line 25
    move-wide v7, p6

    .line 26
    invoke-interface/range {v1 .. v8}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Llyf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmay;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lmay;->d:Lpvq;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
