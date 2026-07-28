.class public final synthetic Lkmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfxn;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkmk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkmk;->c:Ljava/lang/Object;

    iput p3, p0, Lkmk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkmu;ILkuf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkmk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmk;->b:Ljava/lang/Object;

    iput p2, p0, Lkmk;->a:I

    iput-object p3, p0, Lkmk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkmk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lowk;

    .line 6
    .line 7
    new-instance v0, Loxs;

    .line 8
    .line 9
    invoke-direct {v0}, Loxs;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkmk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lkmk;->a:I

    .line 27
    .line 28
    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lkmk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfxn;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lfxn;->f(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lkmk;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Lkmk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkmu;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v2, p1, v3, v0, v1}, Lkmu;->B(Landroid/view/View;III)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkmk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkuf;

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, Lkmu;->A(Lkuf;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
