.class final Lthm;
.super Ltao;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ltho;

.field c:I


# direct methods
.method public constructor <init>(Ltho;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthm;->b:Ltho;

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
    iput-object p1, p0, Lthm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lthm;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lthm;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lthm;->b:Ltho;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ltho;->e(Ltho;Ltaa;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ltah;->a:Ltah;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lthw;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lthw;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
