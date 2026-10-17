.class abstract Losd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Losj;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lote;

.field f:Lotc;

.field g:Lotc;

.field final synthetic h:Lotd;


# direct methods
.method public constructor <init>(Lotd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Losd;->h:Lotd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lotd;->f:[Losj;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Losd;->a:I

    .line 12
    .line 13
    iput v0, p0, Losd;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Losd;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Lotc;
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->f:Lotc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Losd;->g:Lotc;

    .line 6
    .line 7
    invoke-virtual {p0}, Losd;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Losd;->g:Lotc;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Losd;->f:Lotc;

    .line 3
    .line 4
    invoke-virtual {p0}, Losd;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Losd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Losd;->a:I

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Losd;->h:Lotd;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    iput v2, p0, Losd;->a:I

    .line 26
    .line 27
    iget-object v1, v1, Lotd;->f:[Losj;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iput-object v0, p0, Losd;->c:Losj;

    .line 32
    .line 33
    iget v0, v0, Losj;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Losd;->c:Losj;

    .line 38
    .line 39
    iget-object v0, v0, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iput-object v0, p0, Losd;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Losd;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Losd;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lote;)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Losd;->h:Lotd;

    .line 2
    .line 3
    iget-object v0, v0, Lotd;->q:Lord;

    .line 4
    .line 5
    invoke-virtual {v0}, Lord;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lote;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Losd;->h:Lotd;

    .line 14
    .line 15
    invoke-interface {p1}, Lote;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lote;->d()Loss;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Loss;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Lotd;->k(Lote;J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_3

    .line 43
    .line 44
    new-instance p1, Lotc;

    .line 45
    .line 46
    iget-object v0, p0, Losd;->h:Lotd;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2, v5}, Lotc;-><init>(Lotd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Losd;->f:Lotc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object v0, p0, Losd;->c:Losj;

    .line 57
    .line 58
    invoke-virtual {v0}, Losj;->i()V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, Losd;->c:Losj;

    .line 64
    .line 65
    invoke-virtual {v0}, Losj;->i()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->e:Lote;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lote;->e()Lote;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Losd;->e:Lote;

    .line 10
    .line 11
    iget-object v0, p0, Losd;->e:Lote;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Losd;->c(Lote;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Losd;->e:Lote;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Losd;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Losd;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Losd;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lote;

    .line 16
    .line 17
    iput-object v0, p0, Losd;->e:Lote;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Losd;->c(Lote;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Losd;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->f:Lotc;

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Losd;->g:Lotc;

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
    invoke-static {v0}, Loln;->s(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Losd;->g:Lotc;

    .line 12
    .line 13
    iget-object v0, v0, Lotc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Losd;->h:Lotd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lotd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Losd;->g:Lotc;

    .line 22
    .line 23
    return-void
.end method
