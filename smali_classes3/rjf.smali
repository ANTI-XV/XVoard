.class public final Lrjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lrjf;->d:Ljava/lang/Object;

    sget-object v0, Ltef;->a:Ltef;

    .line 9
    new-instance v1, Ltee;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    iput-object v1, p0, Lrjf;->c:Ljava/lang/Object;

    sget-object v0, Ltef;->a:Ltef;

    .line 10
    new-instance v1, Ltec;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltec;-><init>(ILtco;)V

    iput-object v1, p0, Lrjf;->b:Ljava/lang/Object;

    sget-object v0, Ltef;->a:Ltef;

    new-instance v1, Ltec;

    invoke-direct {v1, v2, v0}, Ltec;-><init>(ILtco;)V

    iput-object v1, p0, Lrjf;->a:Ljava/lang/Object;

    new-instance v1, Ltec;

    invoke-direct {v1, v2, v0}, Ltec;-><init>(ILtco;)V

    iput-object v1, p0, Lrjf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbk;Lcbf;Lcbk;Lcbk;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrjf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrjf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrjf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhqy;Lhqo;Lmxr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrjf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrjf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrjf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqse;Lhqy;Lhqo;Lmxr;)V
    .locals 10

    .line 11
    iget-object v0, p2, Lqse;->a:Lqtd;

    if-nez v0, :cond_0

    sget-object v0, Lqtd;->d:Lqtd;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lqse;->b:Lrsp;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqte;

    .line 14
    invoke-virtual {v0}, Lrqj;->bB()[B

    move-result-object v9

    iget-object v2, v1, Lqte;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lrjf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lqte;->b:Lrqn;

    if-nez v2, :cond_1

    .line 16
    sget-object v2, Lrqn;->c:Lrqn;

    .line 17
    :cond_1
    invoke-virtual {v2}, Lrqj;->bB()[B

    move-result-object v6

    iget v7, v1, Lqte;->c:I

    new-instance v1, Lhqp;

    const/4 v8, 0x0

    move-object v4, v1

    .line 18
    invoke-direct/range {v4 .. v9}, Lhqp;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lrjf;-><init>(Landroid/content/Context;Ljava/util/List;Lhqy;Lhqo;Lmxr;)V

    return-void
.end method

.method public constructor <init>(Lcjc;Lcjd;Lcjd;Lcjd;Lcjd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrjf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrjf;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldib;Lena;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lrjf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrjf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrjf;->a:Ljava/lang/Object;

    new-instance p1, Lehv;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lehv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrjf;->c:Ljava/lang/Object;

    new-instance p2, Leng;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Leng;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object p1

    iput-object p1, p0, Lrjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrjf;->a:Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lrjf;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrjf;->c:Ljava/lang/Object;

    aget-object v2, p2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lrjf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrjf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrjf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llua;Llua;Llxb;Llxa;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrjf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrjf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrjf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lrjf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lswn;Lsgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrjf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrjf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrjf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrjf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjf;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrjf;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrjf;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrjf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqd;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltqd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrjf;->a:Ljava/lang/Object;

    iget-object v0, p1, Ltqd;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrjf;->b:Ljava/lang/Object;

    iget-object v0, p1, Ltqd;->e:Ljava/lang/Object;

    iput-object v0, p0, Lrjf;->c:Ljava/lang/Object;

    iget-object v0, p1, Ltqd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrjf;->d:Ljava/lang/Object;

    iget-object p1, p1, Ltqd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Invalid collection uri."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrjf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltec;

    .line 4
    .line 5
    iget v0, v0, Ltec;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lrjf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltec;

    .line 10
    .line 11
    iget v1, v1, Ltec;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b(Ltlw;)Ltlw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrjf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Ltlw;->h:Ltlx;

    .line 11
    .line 12
    iget v0, v0, Ltlx;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltec;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltec;->a()I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lrjf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltec;

    .line 27
    .line 28
    iget v0, v0, Ltec;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lrjf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lrjf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrjf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltec;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltec;->a()I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final c()Ltlw;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lrjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lrjf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltec;

    .line 6
    .line 7
    iget v0, v0, Ltec;->b:I

    .line 8
    .line 9
    check-cast v1, Ltec;

    .line 10
    .line 11
    iget v1, v1, Ltec;->b:I

    .line 12
    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 20
    .line 21
    iget-object v3, p0, Lrjf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    check-cast v3, Ltec;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Ltec;->b(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lrjf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltlw;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Ltlw;->h:Ltlx;

    .line 46
    .line 47
    iget v1, v1, Ltlx;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltec;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltec;->c()V

    .line 57
    .line 58
    .line 59
    sget-boolean v1, Ltfh;->a:Z

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public final d(IZ)Ltlw;
    .locals 5

    .line 1
    iget-object v0, p0, Lrjf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltlw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Ltlw;->h:Ltlx;

    .line 17
    .line 18
    iget v2, v2, Ltlx;->a:I

    .line 19
    .line 20
    if-ne v2, p2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lrjf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ltec;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltec;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-object v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llua;

    .line 4
    .line 5
    iget v0, v0, Llua;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Llua;

    .line 12
    .line 13
    iget v1, v1, Llua;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/String;Lhue;[BZ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lpwf;

    invoke-direct {v3}, Lpwf;-><init>()V

    new-instance v4, Lhxt;

    .line 2
    invoke-direct {v4, v3}, Lhxt;-><init>(Lpwf;)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    .line 4
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v1, Lrjf;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    iget-object v5, v1, Lrjf;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    :cond_0
    iget-object v5, v1, Lrjf;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqp;

    iget-object v5, v5, Lhqp;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lhxr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const-string v5, ""

    .line 9
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v7, Landroid/content/ComponentName;

    const-string v12, ""

    invoke-direct {v7, v8, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v7, v1, Lrjf;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, ""

    .line 13
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "app"

    .line 14
    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v12, v1, Lrjf;->d:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    .line 15
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 18
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    :goto_0
    iget-object v5, v1, Lrjf;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v5, v6, v4, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dv:Lmyc;

    .line 22
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v1, Lrjf;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lhqo;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :try_start_1
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dD:Lmyc;

    .line 26
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V

    :cond_2
    :goto_1
    return v9

    .line 27
    :cond_3
    :try_start_2
    iget-object v6, v1, Lrjf;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v6}, Lhqo;->Q()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v6}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    move-object v6, v7

    goto :goto_2

    .line 29
    :cond_4
    :try_start_3
    const-string v6, ""

    .line 30
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v8, v6, Lhvz;

    if-eqz v8, :cond_5

    .line 31
    check-cast v6, Lhvz;

    goto :goto_2

    :cond_5
    new-instance v6, Lhvx;

    invoke-direct {v6, v3}, Lhvx;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_2
    new-instance v8, Lpwf;

    invoke-direct {v8}, Lpwf;-><init>()V

    new-instance v12, Lhxu;

    .line 33
    invoke-direct {v12, v8}, Lhxu;-><init>(Lpwf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v13, Lhxs;

    .line 34
    invoke-direct {v13, v1, v8}, Lhxs;-><init>(Lrjf;Lpwf;)V

    .line 35
    invoke-interface {v3, v13, v10}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v14, Lhde;

    const/16 v15, 0x11

    .line 36
    invoke-direct {v14, v3, v13, v15, v7}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :try_start_5
    invoke-interface {v6}, Lhvz;->e()I

    move-result v3

    const/4 v7, 0x3

    if-lez v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lhue;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const v10, 0x7fffffff

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual/range {p2 .. p2}, Lhue;->c()Lmyb;

    move-result-object v3

    new-instance v13, Lhqv;

    invoke-direct {v13}, Lhqv;-><init>()V

    iput v10, v13, Lhqv;->a:I

    .line 39
    invoke-virtual {v13, v0}, Lhqv;->f(Ljava/lang/String;)V

    iget-object v0, v3, Lmyb;->e:Lmye;

    if-nez v0, :cond_6

    .line 40
    sget-object v0, Lmye;->d:Lmye;

    .line 41
    :cond_6
    invoke-static {v0}, Lgyk;->x(Lmye;)Lhra;

    move-result-object v0

    iput-object v0, v13, Lhqv;->e:Lhra;

    .line 42
    invoke-virtual {v13, v2}, Lhqv;->c([B)V

    iget-object v0, v3, Lmyb;->g:Lrsp;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lmyb;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v3, Lmyb;->f:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v3, Lmyb;->d:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 47
    invoke-virtual {v13, v0, v2, v3}, Lhqv;->e(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 48
    invoke-virtual {v13}, Lhqv;->a()Lhqw;

    move-result-object v0

    goto/16 :goto_5

    .line 49
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, Lmyb;->g:Lrsp;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmya;

    iget-object v15, v10, Lmya;->a:Ljava/lang/String;

    iget-object v10, v10, Lmya;->b:Ljava/lang/String;

    .line 52
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lmyb;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v3, Lmyb;->d:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 55
    invoke-static {v2}, Lhqw;->a(Landroid/net/Uri;)V

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    .line 57
    invoke-static {v15}, Lhqw;->a(Landroid/net/Uri;)V

    goto :goto_4

    .line 58
    :cond_9
    invoke-static {v3}, Lhqw;->a(Landroid/net/Uri;)V

    iput v7, v13, Lhqv;->b:I

    iput-object v2, v13, Lhqv;->c:Landroid/net/Uri;

    iput-object v0, v13, Lhqv;->f:Ljava/util/Map;

    iput-object v3, v13, Lhqv;->d:Landroid/net/Uri;

    .line 59
    invoke-virtual {v13}, Lhqv;->a()Lhqw;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lhue;->a()Lmxz;

    move-result-object v3

    new-instance v13, Lhqv;

    invoke-direct {v13}, Lhqv;-><init>()V

    iput v10, v13, Lhqv;->a:I

    iget-object v10, v3, Lmxz;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v13, v10}, Lhqv;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v13, v0}, Lhqv;->f(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v13, v2}, Lhqv;->c([B)V

    iget v0, v3, Lmxz;->a:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_c

    iget-object v0, v3, Lmxz;->d:Lmye;

    if-nez v0, :cond_b

    .line 64
    sget-object v0, Lmye;->d:Lmye;

    .line 65
    :cond_b
    invoke-static {v0}, Lgyk;->x(Lmye;)Lhra;

    move-result-object v0

    iput-object v0, v13, Lhqv;->e:Lhra;

    .line 66
    :cond_c
    invoke-virtual {v13}, Lhqv;->a()Lhqw;

    move-result-object v0

    .line 67
    :goto_5
    iget-object v2, v1, Lrjf;->c:Ljava/lang/Object;

    move/from16 v3, p4

    .line 68
    invoke-interface {v6, v0, v3, v2, v12}, Lhvz;->f(Lhqw;ZLjava/util/List;Lhjo;)V

    iget-object v0, v1, Lrjf;->e:Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, Lhqo;->R()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v0}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_6

    .line 70
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 71
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v2, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v3, Lmyc;->dB:Lmyc;

    .line 72
    invoke-interface {v2, v3}, Lhqy;->e(Lmyc;)V

    :goto_6
    if-eqz v0, :cond_10

    .line 73
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->e:I

    if-eqz v0, :cond_f

    const/16 v2, 0x61aa

    if-eq v0, v2, :cond_e

    goto :goto_7

    .line 74
    :cond_e
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmxw;->aO:Lmxw;

    .line 75
    invoke-interface {v0, v2}, Lhqy;->d(Lmxw;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lrjf;->e:Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Lhqo;->bj()Z

    move v9, v7

    goto/16 :goto_10

    :cond_f
    :try_start_6
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmxw;->aO:Lmxw;

    .line 78
    invoke-interface {v0, v2}, Lhqy;->d(Lmxw;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lrjf;->e:Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Lhqo;->bj()Z

    move v9, v11

    goto/16 :goto_10

    .line 81
    :cond_10
    :goto_7
    :try_start_7
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->du:Lmyc;

    .line 82
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lrjf;->e:Ljava/lang/Object;

    goto :goto_e

    :catchall_0
    move-exception v0

    move v10, v11

    move-object v7, v14

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    move-object v7, v14

    goto :goto_9

    :catch_3
    move-object v7, v14

    goto :goto_a

    :catch_4
    move-object v7, v14

    goto :goto_b

    :catch_5
    move-object v7, v14

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    .line 84
    :goto_9
    :try_start_8
    iget-object v2, v1, Lrjf;->b:Ljava/lang/Object;

    const-string v3, "An exception was thrown during result handling."

    check-cast v2, Lmxr;

    .line 85
    invoke-virtual {v2, v0, v3}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dC:Lmyc;

    .line 86
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V

    goto :goto_d

    .line 87
    :catch_8
    :goto_a
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dz:Lmyc;

    .line 88
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V

    goto :goto_d

    .line 89
    :catch_9
    :goto_b
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dA:Lmyc;

    .line 90
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    .line 92
    :catch_a
    :goto_c
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dy:Lmyc;

    .line 93
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_d
    if-eqz v7, :cond_11

    .line 94
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_12

    .line 95
    :catch_b
    iget-object v0, v1, Lrjf;->e:Ljava/lang/Object;

    .line 96
    :goto_e
    invoke-interface {v0}, Lhqo;->bj()Z

    goto :goto_10

    :catch_c
    :try_start_9
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dx:Lmyc;

    .line 97
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    .line 99
    :catch_d
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dw:Lmyc;

    .line 100
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    :goto_f
    iget-object v0, v1, Lrjf;->e:Ljava/lang/Object;

    goto :goto_e

    .line 101
    :goto_10
    :try_start_a
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_11

    .line 102
    :catch_e
    iget-object v0, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v2, Lmyc;->dD:Lmyc;

    .line 103
    invoke-interface {v0, v2}, Lhqy;->e(Lmyc;)V

    :goto_11
    return v9

    :goto_12
    move v10, v11

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_13
    if-eqz v7, :cond_12

    .line 104
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_12
    iget-object v2, v1, Lrjf;->e:Ljava/lang/Object;

    .line 105
    invoke-interface {v2}, Lhqo;->bj()Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v10, :cond_14

    .line 106
    :cond_13
    :try_start_b
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_14

    .line 107
    :catch_f
    iget-object v2, v1, Lrjf;->a:Ljava/lang/Object;

    sget-object v3, Lmyc;->dD:Lmyc;

    invoke-interface {v2, v3}, Lhqy;->e(Lmyc;)V

    .line 108
    :cond_14
    :goto_14
    throw v0
.end method
