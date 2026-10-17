.class public final Ljis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# static fields
.field public static final a:Lpdn;

.field private static volatile c:Ljis;

.field private static d:Ljis;

.field private static final e:Ljis;


# instance fields
.field public final b:Lpvq;

.field private final f:Ljava/util/concurrent/Future;

.field private volatile g:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljis;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljis;

    .line 10
    .line 11
    new-instance v1, Loxs;

    .line 12
    .line 13
    invoke-direct {v1}, Loxs;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljis;-><init>(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljis;->e:Ljis;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    move-result-object v0

    new-instance v1, Lfpg;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1, v0}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    move-result-object v1

    iput-object v1, p0, Ljis;->b:Lpvq;

    new-instance v2, Ljdf;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1, v2, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    move-result-object p1

    iput-object p1, p0, Ljis;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljis;->f:Ljava/util/concurrent/Future;

    sget-object p1, Lpbt;->b:Lowr;

    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    move-result-object p1

    iput-object p1, p0, Ljis;->b:Lpvq;

    return-void
.end method

.method public static b()Ljis;
    .locals 5

    .line 1
    sget-object v0, Ljis;->c:Ljis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljis;->a:Lpdn;

    .line 6
    .line 7
    sget-object v1, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getInstance"

    .line 14
    .line 15
    const/16 v2, 0x55

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 18
    .line 19
    const-string v4, "EmojiSetSupplier.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "EmojiSetSupplier#initialize() must be called before use."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljis;->e:Ljis;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Ljis;->c:Ljis;

    .line 36
    .line 37
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljis;->c:Ljis;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljis;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljis;->c:Ljis;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljis;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljis;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljis;->c:Ljis;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljis;->c()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Loxu;
    .locals 9

    .line 1
    new-instance v0, Llxu;

    .line 2
    .line 3
    const-string v1, "EmojiSetSupplier.get"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ljis;->g:Loxu;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Ljis;->g:Loxu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Ljis;->f:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loxu;

    .line 28
    .line 29
    iput-object v1, p0, Ljis;->g:Loxu;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    :goto_0
    move-object v8, v1

    .line 38
    :try_start_3
    sget-object v1, Ljis;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 45
    .line 46
    const-string v5, "get"

    .line 47
    .line 48
    const-string v7, "EmojiSetSupplier.java"

    .line 49
    .line 50
    const-string v3, "Reading emoji list failed."

    .line 51
    .line 52
    const/16 v6, 0x7f

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lpbu;->a:Lpbu;

    .line 58
    .line 59
    iput-object v1, p0, Ljis;->g:Loxu;

    .line 60
    .line 61
    :cond_0
    :goto_1
    monitor-exit p0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v1

    .line 66
    :cond_1
    :goto_2
    iget-object v1, p0, Ljis;->g:Loxu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    invoke-virtual {v0}, Llxu;->close()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_5
    invoke-virtual {v0}, Llxu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    throw v1
.end method
