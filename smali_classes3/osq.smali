.class final Losq;
.super Loso;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lote;

.field c:Lote;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loso;-><init>(Ljava/lang/Object;ILote;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Losq;->a:J

    .line 10
    .line 11
    sget p1, Lotd;->x:I

    .line 12
    .line 13
    sget-object p1, Losi;->a:Losi;

    .line 14
    .line 15
    iput-object p1, p0, Losq;->b:Lote;

    .line 16
    .line 17
    iput-object p1, p0, Losq;->c:Lote;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Losq;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losq;->b:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losq;->c:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losq;->b:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losq;->c:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Losq;->a:J

    .line 2
    .line 3
    return-void
.end method
