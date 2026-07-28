.class final Lona;
.super Lptj;
.source "PG"


# instance fields
.field private a:Lonc;

.field private final b:I


# direct methods
.method public constructor <init>(Lonc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lona;->a:Lonc;

    .line 5
    .line 6
    iput p2, p0, Lona;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lona;->a:Lonc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lona;->a:Lonc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lonc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v3, v1

    .line 16
    invoke-static {v1, v2}, Lonc;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const v5, -0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    iget-object v7, v0, Lonc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lonc;->b(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v7, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Lonc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lonb;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lona;->b:I

    .line 64
    .line 65
    iget v3, v1, Lonb;->a:I

    .line 66
    .line 67
    if-gt v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lptj;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lonc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-static {v2, v1}, La;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string v3, "Refcount is: "

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lona;->a:Lonc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lonc;->d:Lpvd;

    .line 8
    .line 9
    iget-object v0, v0, Lpvd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v1, "callable=["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lona;->a:Lonc;

    .line 23
    .line 24
    iget-object v1, v1, Lonc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lonb;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", trial=["

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method
