.class final Llph;
.super Ltao;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Llpi;

.field d:I


# direct methods
.method public constructor <init>(Llpi;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llph;->c:Llpi;

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
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llph;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llph;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Llph;->c:Llpi;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Llpi;->g(Ltaa;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
