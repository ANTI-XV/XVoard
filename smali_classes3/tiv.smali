.class final Ltiv;
.super Ltao;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ltja;

.field d:Ltja;


# direct methods
.method public constructor <init>(Ltja;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltiv;->c:Ltja;

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
    iput-object p1, p0, Ltiv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltiv;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltiv;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Ltiv;->c:Ltja;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltja;->gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
