.class final Lspn;
.super Lshp;
.source "PG"


# instance fields
.field final a:Lspl;

.field final b:Lshs;

.field final synthetic c:Lspu;


# direct methods
.method public constructor <init>(Lspu;Lspl;Lshs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspn;->c:Lspu;

    .line 2
    .line 3
    invoke-direct {p0}, Lshp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lspn;->a:Lspl;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lspn;->b:Lshs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsim;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsim;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsng;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lspn;->c:Lspu;

    .line 19
    .line 20
    iget-object p1, p1, Lspu;->n:Lsir;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lshq;)V
    .locals 1

    .line 1
    new-instance v0, Lspm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lspm;-><init>(Lspn;Lshq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lspn;->c:Lspu;

    .line 7
    .line 8
    iget-object p1, p1, Lspu;->n:Lsir;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
