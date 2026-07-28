.class final Lrty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lrqx;


# direct methods
.method public constructor <init>(Lrra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrua;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrua;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lrua;->g:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrty;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lrua;->e:Lrra;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lrty;->b(Lrra;)Lrqx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrty;->b:Lrqx;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lrty;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    check-cast p1, Lrqx;

    .line 35
    .line 36
    iput-object p1, p0, Lrty;->b:Lrqx;

    .line 37
    .line 38
    return-void
.end method

.method private final b(Lrra;)Lrqx;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lrua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrua;

    .line 6
    .line 7
    iget-object v0, p0, Lrty;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrua;->a:[I

    .line 13
    .line 14
    iget-object p1, p1, Lrua;->e:Lrra;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lrqx;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()Lrqx;
    .locals 3

    .line 1
    iget-object v0, p0, Lrty;->b:Lrqx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lrty;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lrty;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrua;

    .line 24
    .line 25
    sget-object v2, Lrua;->a:[I

    .line 26
    .line 27
    iget-object v1, v1, Lrua;->f:Lrra;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lrty;->b(Lrra;)Lrqx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lrra;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object v2, p0, Lrty;->b:Lrqx;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrty;->b:Lrqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrty;->a()Lrqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
