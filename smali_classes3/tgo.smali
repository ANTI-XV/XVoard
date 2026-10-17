.class final Ltgo;
.super Ltgn;
.source "PG"


# instance fields
.field private final a:Ltgq;

.field private final f:Ltgp;

.field private final g:Ltes;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltgq;Ltgp;Ltes;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgo;->a:Ltgq;

    .line 5
    .line 6
    iput-object p2, p0, Ltgo;->f:Ltgp;

    .line 7
    .line 8
    iput-object p3, p0, Ltgo;->g:Ltes;

    .line 9
    .line 10
    iput-object p4, p0, Ltgo;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-boolean p1, Ltfh;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Ltgo;->a:Ltgq;

    .line 4
    .line 5
    iget-object v0, p0, Ltgo;->f:Ltgp;

    .line 6
    .line 7
    iget-object v1, p0, Ltgo;->g:Ltes;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ltgq;->A(Ltla;)Ltes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltgo;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ltgq;->K(Ltgp;Ltes;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v0, v2}, Ltgq;->v(Ltgp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ltgq;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
