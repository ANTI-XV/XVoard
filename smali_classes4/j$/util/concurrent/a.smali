.class abstract Lj$/util/concurrent/a;
.super Lj$/util/concurrent/q;
.source "SourceFile"


# instance fields
.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field j:Lj$/util/concurrent/l;


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    .line 7
    .line 8
    iget-object v2, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
