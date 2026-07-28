.class final Lsxb;
.super Lrnd;
.source "PG"


# instance fields
.field private final a:Lsxe;

.field private final b:Lsie;

.field private c:Z

.field private final d:Lsxa;


# direct methods
.method public constructor <init>(Lsxe;Lsxa;Lsie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrnd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsxb;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsxb;->a:Lsxe;

    .line 8
    .line 9
    iput-object p2, p0, Lsxb;->d:Lsxa;

    .line 10
    .line 11
    iput-object p3, p0, Lsxb;->b:Lsie;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxb;->d:Lsxa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsxa;->b:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lsxb;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsxb;->a:Lsxe;

    .line 11
    .line 12
    sget-object v1, Lsim;->c:Lsim;

    .line 13
    .line 14
    const-string v2, "client cancelled"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lsio;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lsio;-><init>(Lsim;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxb;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsxb;->a:Lsxe;

    .line 5
    .line 6
    invoke-interface {v0}, Lsxe;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsxb;->a:Lsxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsxb;->d:Lsxa;

    .line 7
    .line 8
    iget-boolean p1, p1, Lsxa;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsxb;->b:Lsie;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lsie;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
