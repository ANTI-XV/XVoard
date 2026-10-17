.class final Lsop;
.super Lsnu;
.source "PG"


# instance fields
.field public final a:Lslz;

.field private final b:Lsmv;


# direct methods
.method public constructor <init>(Lsmv;Lslz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsop;->b:Lsmv;

    .line 5
    .line 6
    iput-object p2, p0, Lsop;->a:Lslz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lsmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lsop;->b:Lsmv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lshl;Lshh;Lseg;[Lsen;)Lsmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsop;->b:Lsmv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lsmv;->b(Lshl;Lshh;Lseg;[Lsen;)Lsmk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lsoo;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lsoo;-><init>(Lsop;Lsmk;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
