.class Loso;
.super Lorq;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lote;

.field volatile j:Loss;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILote;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lotd;->b:Loss;

    .line 5
    .line 6
    iput-object v0, p0, Loso;->j:Loss;

    .line 7
    .line 8
    iput-object p1, p0, Loso;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Loso;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Loso;->i:Lote;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loso;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Loss;
    .locals 1

    .line 1
    iget-object v0, p0, Loso;->j:Loss;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Loso;->i:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loso;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Loss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loso;->j:Loss;

    .line 2
    .line 3
    return-void
.end method
