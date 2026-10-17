.class public final Ltyi;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "tyi"


# instance fields
.field public final b:Ltyg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Ltys;

.field public k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Ltyq;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public final r:Ltxw;

.field public final s:I

.field public final t:Ltxr;

.field public final u:J

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ltya;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltxw;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v9, v0, Ltyi;->e:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ltyi;->f:Ljava/util/List;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    .line 3
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, v0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Ltyi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, -0x1

    iput v9, v0, Ltyi;->l:I

    const-string v9, "URL is required"

    .line 5
    invoke-static {v5, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "Listener is required"

    .line 6
    invoke-static {p2, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "Executor is required"

    .line 7
    invoke-static {v3, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "userExecutor is required"

    .line 8
    invoke-static {v4, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v9, p7

    iput-boolean v9, v0, Ltyi;->h:Z

    new-instance v9, Ltyg;

    invoke-direct {v9, p0, p2, v4}, Ltyg;-><init>(Ltyi;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Ltyi;->b:Ltyg;

    if-nez p8, :cond_0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p9

    :goto_0
    new-instance v4, Ltyh;

    new-instance v9, Ltyb;

    move/from16 v11, p10

    move/from16 v12, p11

    .line 10
    invoke-direct {v9, v3, v2, v11, v12}, Ltyb;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v4, v9}, Ltyh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Ltyi;->c:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ltyi;->r:Ltxw;

    iget v2, v1, Ltxw;->a:I

    iput v2, v0, Ltyi;->s:I

    iget-object v1, v1, Ltxw;->b:Ltxr;

    iput-object v1, v0, Ltyi;->t:Ltxr;

    iput-object v5, v0, Ltyi;->m:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Ltyi;->d:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Ltyi;->u:J

    const-string v1, "Method is required."

    .line 11
    invoke-static {v6, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OPTIONS"

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "GET"

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HEAD"

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "POST"

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PUT"

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DELETE"

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TRACE"

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PATCH"

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "Invalid http method "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    :goto_1
    iput-object v6, v0, Ltyi;->i:Ljava/lang/String;

    .line 23
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v1

    move v2, v10

    :goto_2
    if-ge v2, v1, :cond_5

    move-object/from16 v3, p15

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v6, v10

    .line 26
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_3

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-eq v9, v11, :cond_4

    const/16 v11, 0x2f

    if-eq v9, v11, :cond_4

    const/16 v11, 0x7b

    if-eq v9, v11, :cond_4

    const/16 v11, 0x7d

    if-eq v9, v11, :cond_4

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    .line 28
    invoke-static {v9}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Ltyi;->e:Ljava/util/Map;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_4
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid header with headername: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    .line 33
    :cond_6
    iget-object v1, v0, Ltyi;->e:Ljava/util/Map;

    const-string v2, "Content-Type"

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    new-instance v1, Ltys;

    invoke-direct {v1, v7}, Ltys;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 36
    :goto_4
    iput-object v1, v0, Ltyi;->j:Ltys;

    if-eqz v8, :cond_7

    iget-boolean v1, v0, Ltyi;->h:Z

    if-nez v1, :cond_7

    new-instance v1, Ltyl;

    .line 37
    invoke-direct {v1, v8, v10}, Ltyl;-><init>(Ljava/util/concurrent/Executor;I)V

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    iput-object v1, v0, Ltyi;->k:Ljava/util/concurrent/Executor;

    return-void

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requests with upload data must have a Content-Type."

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lsrp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ltyi;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltyi;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltyi;->b:Ltyg;

    .line 34
    .line 35
    iget-object v1, p0, Ltyi;->o:Ltyq;

    .line 36
    .line 37
    iget-object v2, v0, Ltyg;->d:Ltyi;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltyi;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lpyt;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1, v3}, Lpyt;-><init>(Ltyg;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, v0, Ltyg;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    iget-object p1, v0, Ltyg;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Can\'t enter error state before start"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ltxh;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltyi;->b(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ltyi;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltyi;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltyi;->b:Ltyg;

    .line 32
    .line 33
    iget-object v1, p0, Ltyi;->o:Ltyq;

    .line 34
    .line 35
    iget-object v2, v0, Ltyg;->d:Ltyi;

    .line 36
    .line 37
    invoke-virtual {v2}, Ltyi;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltye;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ltye;-><init>(Ltyg;Lorg/chromium/net/UrlResponseInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ltyg;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltyi;->j:Ltys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltyi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ltyi;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, p0, Ltyi;->j:Ltys;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ltxy;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v1, v3}, Ltxy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsng;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Ltyi;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Exception when closing uploadDataProvider"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lsrp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Ltyi;->l:I

    .line 4
    .line 5
    new-instance v0, Ltxy;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Ltxy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsng;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Lsrp;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Ltyi;->i(IILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ltxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ltxy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsng;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltyi;->l:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    :pswitch_3
    iget-object v0, p0, Ltyi;->b:Ltyg;

    .line 31
    .line 32
    new-instance v2, Ltyu;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ltyu;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Llyb;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {p1, v2, v1, v3}, Llyb;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ltyg;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ltyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception in "

    .line 4
    .line 5
    const-string v2, " method"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ltyi;->x:Z

    .line 16
    .line 17
    return-void
.end method

.method public final i(IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Invalid state transition - expected "

    .line 26
    .line 27
    const-string v1, " but was "

    .line 28
    .line 29
    invoke-static {p2, p1, v0, v1}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p3

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltyd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ltyd;-><init>(Ltyi;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lsng;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ltyi;->i(IILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "ByteBuffer is already full."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Ltyi;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Ltyi;->r:Ltxw;

    .line 6
    .line 7
    iget-object v0, v0, Ltxw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsrp;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Ltyi;->i(IILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
