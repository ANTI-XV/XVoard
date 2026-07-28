.class public final Lqcl;
.super Lsfl;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsej;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsfl;-><init>(Lsej;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lkve;->b(I)Lkve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrmm;Lshh;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkve;

    .line 8
    .line 9
    iget v1, v0, Lkve;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Lkve;->b(I)Lkve;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    iget-object v3, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lkve;->a:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne v1, p2, :cond_2

    .line 35
    .line 36
    iget-object p2, v0, Lkve;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lshh;

    .line 39
    .line 40
    invoke-direct {v0}, Lshh;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lsim;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lrmm;->a(Lsim;Lshh;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Already started"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lsfl;->b:Lsej;

    .line 57
    .line 58
    const-string v0, "start() called more than once"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lsej;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object v0, p0, Lsfl;->b:Lsej;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lsej;->a(Lrmm;Lshh;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lsim;->c:Lsim;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkve;

    .line 22
    .line 23
    iget v2, v1, Lkve;->a:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x1

    .line 31
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkve;->a(ILsim;)Lkve;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x5

    .line 39
    invoke-static {v2, v0}, Lkve;->a(ILsim;)Lkve;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget-object v3, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lsfl;->b:Lsej;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lsej;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkve;

    .line 8
    .line 9
    iget v1, v0, Lkve;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Lkve;->b(I)Lkve;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsfl;->b:Lsej;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsej;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Call was either not started or already half-closed."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkve;

    .line 8
    .line 9
    iget v0, v0, Lkve;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string v0, "Number requested must be non-negative"

    .line 18
    .line 19
    invoke-static {v1, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsfl;->b:Lsej;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsej;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Not started"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Message must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqcl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkve;

    .line 13
    .line 14
    iget v0, v0, Lkve;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsfl;->b:Lsej;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x5

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Call was either not started or already half-closed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
