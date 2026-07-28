.class public abstract Lblq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbln;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lsxv;


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblq;->a:Lbln;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lblq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lnm;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsyd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lsyd;-><init>(Ltaz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lblq;->c:Lsxv;

    .line 27
    .line 28
    return-void
.end method

.method private final b()Lbns;
    .locals 1

    .line 1
    iget-object v0, p0, Lblq;->c:Lsxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbns;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final d()Lbns;
    .locals 3

    .line 1
    iget-object v0, p0, Lblq;->a:Lbln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbln;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lblq;->b()Lbns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lblq;->e()Lbns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final e()Lbns;
    .locals 2

    .line 1
    iget-object v0, p0, Lblq;->a:Lbln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbln;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbln;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbln;->d()Lbnf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbnf;->a()Lbnb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lblq;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbnb;->k(Ljava/lang/String;)Lbns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f(Lbns;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lblq;->b()Lbns;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lblq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
