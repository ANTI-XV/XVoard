.class final Lspg;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lsim;

.field final synthetic b:Lrmm;


# direct methods
.method public constructor <init>(Lsph;Lrmm;Lsim;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lspg;->b:Lrmm;

    .line 2
    .line 3
    iput-object p3, p0, Lspg;->a:Lsim;

    .line 4
    .line 5
    iget-object p1, p1, Lsph;->a:Lsfd;

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
    new-instance v0, Lshh;

    .line 2
    .line 3
    invoke-direct {v0}, Lshh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lspg;->b:Lrmm;

    .line 7
    .line 8
    iget-object v2, p0, Lspg;->a:Lsim;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lrmm;->a(Lsim;Lshh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
