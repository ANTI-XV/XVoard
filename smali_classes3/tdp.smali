.class public final Ltdp;
.super Ltdq;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltaa;


# instance fields
.field public a:Ltaa;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltdq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Ltdp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Unexpected state of the iterator: "

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Iterator has failed."

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ltdp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ltdp;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ltdp;->a:Ltaa;

    .line 7
    .line 8
    sget-object p1, Ltah;->a:Ltah;

    .line 9
    .line 10
    invoke-static {p2}, Lrxk;->i(Ltaa;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Ltah;->a:Ltah;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Ljava/util/Iterator;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ltdp;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Ltdp;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Ltdp;->a:Ltaa;

    .line 14
    .line 15
    sget-object p1, Ltah;->a:Ltah;

    .line 16
    .line 17
    invoke-static {p2}, Lrxk;->i(Ltaa;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ltah;->a:Ltah;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Ltdp;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final go()Ltaf;
    .locals 1

    .line 1
    sget-object v0, Ltag;->a:Ltag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ltdp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Ltdp;->c()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, Ltdp;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput v2, p0, Ltdp;->b:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    iput-object v1, p0, Ltdp;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Ltdp;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Ltdp;->a:Ltaa;

    .line 46
    .line 47
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ltdp;->a:Ltaa;

    .line 51
    .line 52
    sget-object v1, Lsyn;->a:Lsyn;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltdp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ltdp;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Ltdp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ltdp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Ltdp;->c()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Ltdp;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Ltdp;->d:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ltdp;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ltdp;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
