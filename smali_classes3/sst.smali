.class final Lsst;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lsim;

.field final synthetic b:Lssx;


# direct methods
.method public constructor <init>(Lssx;Lsim;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsst;->a:Lsim;

    .line 2
    .line 3
    iput-object p1, p0, Lsst;->b:Lssx;

    .line 4
    .line 5
    iget-object p1, p1, Lssx;->a:Lsew;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsst;->b:Lssx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lssx;->c()Lsth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsst;->a:Lsim;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsth;->a(Lsim;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
