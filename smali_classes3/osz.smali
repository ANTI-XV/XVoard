.class final Losz;
.super Lorq;
.source "PG"


# instance fields
.field a:Lote;

.field b:Lote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Losz;->a:Lote;

    .line 5
    .line 6
    iput-object p0, p0, Losz;->b:Lote;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losz;->a:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losz;->b:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losz;->a:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losz;->b:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method
