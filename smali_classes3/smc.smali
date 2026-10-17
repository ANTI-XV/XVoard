.class final Lsmc;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lsmj;

.field final synthetic b:Lrmm;


# direct methods
.method public constructor <init>(Lsmj;Lrmm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsmc;->b:Lrmm;

    .line 2
    .line 3
    iput-object p1, p0, Lsmc;->a:Lsmj;

    .line 4
    .line 5
    iget-object p1, p1, Lsmj;->e:Lsfd;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsmc;->a:Lsmj;

    .line 2
    .line 3
    iget-object v0, v0, Lsmj;->e:Lsfd;

    .line 4
    .line 5
    invoke-static {v0}, Lrmv;->a(Lsfd;)Lsim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lshh;

    .line 10
    .line 11
    invoke-direct {v1}, Lshh;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsmc;->b:Lrmm;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lrmm;->a(Lsim;Lshh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
