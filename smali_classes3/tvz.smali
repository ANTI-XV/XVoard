.class public final Ltvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field final synthetic a:Ltwa;

.field private final b:Ltwl;


# direct methods
.method public constructor <init>(Ltwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvz;->a:Ltwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltwl;

    .line 7
    .line 8
    invoke-direct {p1}, Ltwl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltvz;->b:Ltwl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvz;->b:Ltwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 5

    .line 1
    iget-object p2, p0, Ltvz;->a:Ltwa;

    .line 2
    .line 3
    iget-object p3, p2, Ltwa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p2, Ltwa;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p2, Ltwa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ltvk;

    .line 16
    .line 17
    iget-wide v1, v1, Ltvk;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p2, Ltwa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltvz;->b:Ltwl;

    .line 36
    .line 37
    iget-object v1, p2, Ltwa;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltwl;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v0, Ltvk;

    .line 44
    .line 45
    const-wide/16 v1, 0x2000

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Ltvk;->b(Ltvk;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p1, p2, Ltwa;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    :try_start_2
    const-string p1, "closed"

    .line 61
    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvz;->a:Ltwa;

    .line 2
    .line 3
    iget-object v1, v0, Ltwa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Ltwa;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Ltwa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
