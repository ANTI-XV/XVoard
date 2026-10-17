.class public final Leup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leuo;

.field private final b:Loqb;


# direct methods
.method public constructor <init>(ILopo;Ljqw;Loqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leuo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Leuo;-><init>(ILopo;Ljqw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leup;->a:Leuo;

    .line 10
    .line 11
    iput-object p4, p0, Leup;->b:Loqb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Leuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Leuo;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Leuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Leuo;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leup;->a:Leuo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leup;->a:Leuo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Leuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Leup;->b:Loqb;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Loqb;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Leup;->a:Leuo;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Leuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Leup;->a:Leuo;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Leuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cache miss and creator returned null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Leuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Leuo;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Leuo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leuo;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Leuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Leuo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
