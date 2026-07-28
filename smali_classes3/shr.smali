.class public final Lshr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lacb;Landroid/util/Rational;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lacb;->b()I

    move-result v0

    iput v0, p0, Lshr;->b:I

    .line 3
    invoke-interface {p1}, Lacb;->a()I

    move-result p1

    iput p1, p0, Lshr;->c:I

    iput-object p2, p0, Lshr;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/util/Rational;

    .line 4
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroid/util/Rational;

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lshr;->a:Z

    return-void
.end method

.method public constructor <init>(ZLqxq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lshr;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lshr;->b:I

    iput p1, p0, Lshr;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lshr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ladd;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-interface {p1}, Ladd;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ladd;->J()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lshr;->b:I

    .line 12
    .line 13
    iget v2, p0, Lshr;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcn;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1, v3}, Lcn;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
