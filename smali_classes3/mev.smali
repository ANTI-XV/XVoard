.class public final Lmev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lmev;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lmev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p5, p0, Lmev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p1, p0, Lmev;->d:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "updateSerializedProto failed."

    .line 8
    .line 9
    const-string v6, "UserFeatureCache.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$2"

    .line 12
    .line 13
    const-string v4, "onFailure"

    .line 14
    .line 15
    const/16 v5, 0x1a2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lmev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmev;->a:J

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    iget-object v2, p0, Lmev;->d:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->j(J[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lmev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
