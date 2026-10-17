.class final Lsoo;
.super Lsns;
.source "PG"


# instance fields
.field final synthetic a:Lsmk;

.field final synthetic b:Lsop;


# direct methods
.method public constructor <init>(Lsop;Lsmk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsoo;->a:Lsmk;

    .line 2
    .line 3
    iput-object p1, p0, Lsoo;->b:Lsop;

    .line 4
    .line 5
    invoke-direct {p0}, Lsns;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lsmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoo;->b:Lsop;

    .line 2
    .line 3
    iget-object v0, v0, Lsop;->a:Lslz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lslz;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lson;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lson;-><init>(Lsoo;Lsmm;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsoo;->a:Lsmk;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsmk;->m(Lsmm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lsmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoo;->a:Lsmk;

    .line 2
    .line 3
    return-object v0
.end method
