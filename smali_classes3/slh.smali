.class public abstract Lslh;
.super Lslk;
.source "PG"

# interfaces
.implements Lsmk;
.implements Lsqp;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lshh;

.field private volatile b:Z

.field private final c:Lsqq;

.field public final r:Lstx;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lslh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lslh;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lstz;Lstq;Lstx;Lshh;Lseg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lslk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lslh;->r:Lstx;

    .line 15
    .line 16
    invoke-static {p5}, Lsoc;->j(Lseg;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput-boolean p3, p0, Lslh;->s:Z

    .line 21
    .line 22
    new-instance p3, Lsqq;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p2}, Lsqq;-><init>(Lsqp;Lstz;Lstq;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lslh;->c:Lsqq;

    .line 28
    .line 29
    iput-object p4, p0, Lslh;->a:Lshh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lsoi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lslh;->a()Lsed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsfo;->a:Lsec;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lsoi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lsim;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsim;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Loln;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lslh;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lslh;->p()Lslg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lslg;->a(Lsim;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslh;->t()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lslj;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lslh;->t()Lslj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lslj;->r:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lslk;->v()Lsqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, v0, Lsqq;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, Lsqq;->h:Z

    .line 25
    .line 26
    iget-object v2, v0, Lsqq;->b:Lsty;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lsty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lsqq;->b:Lsty;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lsqq;->b:Lsty;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1, v1}, Lsqq;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lsfe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lslh;->a:Lshh;

    .line 2
    .line 3
    sget-object v1, Lsoc;->b:Lshe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lshh;->d(Lshe;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsfe;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lslh;->a:Lshh;

    .line 21
    .line 22
    sget-object v2, Lsoc;->b:Lshe;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v2, v0}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lsfh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslh;->t()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lslj;->p:Lsmm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lslj;->q:Lsfh;

    .line 23
    .line 24
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lslh;->t()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lslj;->t:Lsqm;

    .line 6
    .line 7
    iput p1, v0, Lsqm;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lslh;->c:Lsqq;

    .line 2
    .line 3
    iget v1, v0, Lsqq;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "max size already set"

    .line 12
    .line 13
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lsqq;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Lsmm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslh;->t()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lslj;->p:Lsmm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lslj;->p:Lsmm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lslh;->p()Lslg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lslh;->a:Lshh;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lslg;->c(Lshh;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lslh;->a:Lshh;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lslk;->q()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lslj;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lslh;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected abstract p()Lslg;
.end method

.method protected bridge synthetic q()Lslj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract t()Lslj;
.end method

.method public final u(Lsty;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lslh;->p()Lslg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lslg;->b(Lsty;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final v()Lsqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lslh;->c:Lsqq;

    .line 2
    .line 3
    return-object v0
.end method
