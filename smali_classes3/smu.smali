.class public final Lsmu;
.super Lsli;
.source "PG"


# static fields
.field private static final b:Lsms;

.field private static final c:Lsms;

.field private static final d:Lsms;

.field private static final e:Lsms;

.field private static final f:Lsmt;


# instance fields
.field public a:I

.field private final g:Ljava/util/Deque;

.field private h:Ljava/util/Deque;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsmq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsmu;->b:Lsms;

    .line 8
    .line 9
    new-instance v0, Lsmq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lsmq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsmu;->c:Lsms;

    .line 16
    .line 17
    new-instance v0, Lsmq;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsmq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsmu;->d:Lsms;

    .line 24
    .line 25
    new-instance v0, Lsmq;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsmq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsmu;->e:Lsms;

    .line 32
    .line 33
    new-instance v0, Lsmr;

    .line 34
    .line 35
    invoke-direct {v0}, Lsmr;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lsmu;->f:Lsmt;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsli;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lsli;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    return-void
.end method

.method private final m(Lsmt;ILjava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsli;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lsmu;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsrj;

    .line 32
    .line 33
    invoke-interface {v0}, Lsrj;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1, p3, p4}, Lsmt;->a(Lsrj;ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v0, p0, Lsmu;->a:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lsmu;->a:I

    .line 50
    .line 51
    invoke-direct {p0}, Lsmu;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gtz p2, :cond_2

    .line 56
    .line 57
    return p4

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "Failed executing read operation"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final n(Lsms;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsmu;->m(Lsmt;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsmu;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object v1, p0, Lsmu;->g:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsrj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsrj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lsrj;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsrj;

    .line 39
    .line 40
    invoke-interface {v0}, Lsrj;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsrj;

    .line 8
    .line 9
    invoke-interface {v0}, Lsrj;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lsmu;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsmu;->h:Ljava/util/Deque;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsrj;

    .line 40
    .line 41
    invoke-interface {v0}, Lsrj;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lsmu;->i:Z

    .line 47
    .line 48
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsrj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lsrj;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsmu;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsrj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lsrj;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Lsrj;->c()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lsmu;->a:I

    .line 24
    .line 25
    invoke-interface {v0}, Lsrj;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lsmu;->a:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsrj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lsrj;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsmu;->g:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lsmu;->a:I

    .line 52
    .line 53
    invoke-interface {v0}, Lsrj;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lsmu;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsrj;

    .line 16
    .line 17
    invoke-interface {v0}, Lsrj;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsmu;->h:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsrj;

    .line 40
    .line 41
    invoke-interface {v0}, Lsrj;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsrj;

    .line 18
    .line 19
    invoke-interface {v1}, Lsrj;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    sget-object v0, Lsmu;->b:Lsms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lsmu;->n(Lsms;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lsmu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Lsrj;
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsrn;->a:Lsrj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsli;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsmu;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Lsmu;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lsmu;->g:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsrj;

    .line 23
    .line 24
    invoke-interface {v2}, Lsrj;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lsrj;->g(I)Lsrj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v4, p0, Lsmu;->i:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lsrj;->g(I)Lsrj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0}, Lsmu;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lsmu;->g:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lsrj;

    .line 55
    .line 56
    :goto_1
    sub-int/2addr p1, v3

    .line 57
    move-object v5, v2

    .line 58
    move v2, p1

    .line 59
    move-object p1, v5

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    if-nez v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Lsmu;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v4, p0, Lsmu;->g:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    invoke-direct {v1, v3}, Lsmu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lsmu;->h(Lsrj;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5
    invoke-virtual {v1, p1}, Lsmu;->h(Lsrj;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    if-gtz v2, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    move p1, v2

    .line 99
    goto :goto_0
.end method

.method public final h(Lsrj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsmu;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsmu;->g:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    instance-of v2, p1, Lsmu;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lsmu;->g:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lsmu;->a:I

    .line 27
    .line 28
    invoke-interface {p1}, Lsrj;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p0, Lsmu;->a:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast p1, Lsmu;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p1, Lsmu;->g:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lsmu;->g:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsrj;

    .line 53
    .line 54
    iget-object v3, p0, Lsmu;->g:Ljava/util/Deque;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p0, Lsmu;->a:I

    .line 61
    .line 62
    iget v3, p1, Lsmu;->a:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lsmu;->a:I

    .line 66
    .line 67
    iput v1, p1, Lsmu;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lsli;->close()V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lsmu;->g:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lsrj;

    .line 81
    .line 82
    invoke-interface {p1}, Lsrj;->b()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lsmu;->e:Lsms;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lsmu;->n(Lsms;ILjava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Lsmu;->f:Lsmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Lsmu;->m(Lsmt;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k([BII)V
    .locals 1

    .line 1
    sget-object v0, Lsmu;->d:Lsms;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p1, p2}, Lsmu;->n(Lsms;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Lsmu;->c:Lsms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lsmu;->n(Lsms;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
