.class final Losv;
.super Losw;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lote;

.field c:Lote;

.field volatile d:J

.field e:Lote;

.field f:Lote;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Losw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILote;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Losv;->a:J

    .line 10
    .line 11
    sget p3, Lotd;->x:I

    .line 12
    .line 13
    sget-object p3, Losi;->a:Losi;

    .line 14
    .line 15
    iput-object p3, p0, Losv;->b:Lote;

    .line 16
    .line 17
    iput-object p3, p0, Losv;->c:Lote;

    .line 18
    .line 19
    iput-wide p1, p0, Losv;->d:J

    .line 20
    .line 21
    sget-object p1, Losi;->a:Losi;

    .line 22
    .line 23
    iput-object p1, p0, Losv;->e:Lote;

    .line 24
    .line 25
    iput-object p1, p0, Losv;->f:Lote;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Losv;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Losv;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losv;->b:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losv;->e:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losv;->c:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losv;->f:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Losv;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losv;->b:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losv;->e:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losv;->c:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losv;->f:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Losv;->d:J

    .line 2
    .line 3
    return-void
.end method
