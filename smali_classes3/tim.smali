.class final Ltim;
.super Ltao;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ltin;

.field c:I


# direct methods
.method public constructor <init>(Ltin;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltim;->b:Ltin;

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
    iput-object p1, p0, Ltim;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltim;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltim;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ltim;->b:Ltin;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltin;->gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
