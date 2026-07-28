.class final Lsws;
.super Lswr;
.source "PG"


# instance fields
.field private final a:Lsxe;

.field private final b:Lswp;


# direct methods
.method public constructor <init>(Lsxe;Lswp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lswr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsws;->a:Lsxe;

    .line 5
    .line 6
    iput-object p2, p0, Lsws;->b:Lswp;

    .line 7
    .line 8
    instance-of p2, p1, Lswx;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lswx;

    .line 13
    .line 14
    invoke-interface {p1}, Lswx;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lshh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsim;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsws;->a:Lsxe;

    .line 8
    .line 9
    invoke-interface {p1}, Lsxe;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsws;->a:Lsxe;

    .line 14
    .line 15
    new-instance v1, Lsio;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lsio;-><init>(Lsim;Lshh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lshh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsws;->a:Lsxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsws;->b:Lswp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lswp;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsws;->b:Lswp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lswp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
