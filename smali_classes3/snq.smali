.class public final Lsnq;
.super Lsqr;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lsim;

.field private final d:Lsml;

.field private final e:[Lsen;


# direct methods
.method public constructor <init>(Lsim;Lsml;[Lsen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsqr;-><init>()V

    invoke-virtual {p1}, Lsim;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    iput-object p1, p0, Lsnq;->c:Lsim;

    iput-object p2, p0, Lsnq;->d:Lsml;

    iput-object p3, p0, Lsnq;->e:[Lsen;

    return-void
.end method

.method public constructor <init>(Lsim;[Lsen;)V
    .locals 1

    .line 2
    sget-object v0, Lsml;->a:Lsml;

    invoke-direct {p0, p1, v0, p2}, Lsnq;-><init>(Lsim;Lsml;[Lsen;)V

    return-void
.end method


# virtual methods
.method public final b(Lsoi;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lsnq;->c:Lsim;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lsoi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lsnq;->d:Lsml;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lsoi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lsmm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsnq;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lsnq;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lsnq;->e:[Lsen;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lsnq;->c:Lsim;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lrnk;->e(Lsim;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lsnq;->c:Lsim;

    .line 29
    .line 30
    iget-object v1, p0, Lsnq;->d:Lsml;

    .line 31
    .line 32
    new-instance v2, Lshh;

    .line 33
    .line 34
    invoke-direct {v2}, Lshh;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
