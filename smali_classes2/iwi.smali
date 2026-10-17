.class public final Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected final a:Liwj;

.field private final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Liwj;)V
    .locals 1

    .line 3
    iget-object v0, p1, Liwj;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwi;-><init>(Liwj;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Liwj;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liwj;->b:Liwh;

    invoke-virtual {v0}, Liwa;->b()V

    iput-object p1, p0, Liwi;->a:Liwj;

    iput-object p2, p0, Liwi;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public constructor <init>(Liwj;[B)V
    .locals 0

    .line 4
    iget-object p2, p1, Liwj;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liwi;-><init>(Liwj;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Liwi;->a:Liwj;

    .line 2
    .line 3
    iget-object v0, v0, Liwj;->b:Liwh;

    .line 4
    .line 5
    invoke-virtual {v0}, Liwh;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwi;->a:Liwj;

    .line 2
    .line 3
    iget-object v0, v0, Liwj;->b:Liwh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Liwh;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwi;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
