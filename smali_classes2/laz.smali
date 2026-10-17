.class final Llaz;
.super Lrmo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsem;)Lsen;
    .locals 2

    .line 1
    new-instance v0, Llay;

    .line 2
    .line 3
    iget-object p1, p1, Lsem;->a:Lseg;

    .line 4
    .line 5
    sget-object v1, Llba;->a:Lsef;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llau;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llay;-><init>(Llau;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
