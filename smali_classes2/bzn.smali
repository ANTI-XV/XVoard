.class final Lbzn;
.super Ltao;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbzp;

.field c:I

.field d:Lbzp;


# direct methods
.method public constructor <init>(Lbzp;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzn;->b:Lbzp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltao;-><init>(Ltaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbzn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbzn;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbzn;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lbzn;->b:Lbzp;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbzp;->b(Ltaa;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
