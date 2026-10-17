.class public final Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Livz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Livz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Livz;-><init>(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liwc;->a:Livz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/AutoCloseable;
    .locals 1

    .line 1
    iget-object v0, p0, Liwc;->a:Livz;

    .line 2
    .line 3
    iget-object v0, v0, Livz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Loqn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liwc;->a()Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Loqn;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwc;->a:Livz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Livz;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwc;->a:Livz;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwa;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
