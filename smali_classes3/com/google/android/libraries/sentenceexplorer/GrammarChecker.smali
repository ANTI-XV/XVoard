.class public Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "grammar-checker_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->nativeCreate(Ljava/lang/String;[B)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Couldn\'t initialize grammar checker model from path."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private native nativeCreate(Ljava/lang/String;[B)J
.end method

.method private native nativeGetModelMetadata(J)[B
.end method

.method private native nativeRelease(J)J
.end method


# virtual methods
.method public final a()Lnwy;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->nativeGetModelMetadata(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lnwy;->c:Lnwy;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    sget-object v3, Lrro;->a:Lrro;

    .line 11
    .line 12
    sget-object v3, Lrtu;->a:Lrtu;

    .line 13
    .line 14
    sget-object v3, Lrro;->a:Lrro;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v0, v4, v2, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lnwy;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Failed to parse result from native code."

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->nativeRelease(J)J

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public native nativeSuggestCorrections(J[B)[B
.end method
