.class final Lson;
.super Lsnt;
.source "PG"


# instance fields
.field final synthetic a:Lsmm;

.field final synthetic b:Lsoo;


# direct methods
.method public constructor <init>(Lsoo;Lsmm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lson;->a:Lsmm;

    .line 2
    .line 3
    iput-object p1, p0, Lson;->b:Lsoo;

    .line 4
    .line 5
    invoke-direct {p0}, Lsnt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lsml;Lshh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lson;->b:Lsoo;

    .line 2
    .line 3
    iget-object v0, v0, Lsoo;->b:Lsop;

    .line 4
    .line 5
    iget-object v0, v0, Lsop;->a:Lslz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsim;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lslz;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lson;->a:Lsmm;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lsmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lson;->a:Lsmm;

    .line 2
    .line 3
    return-object v0
.end method
