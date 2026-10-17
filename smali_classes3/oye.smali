.class public final Loye;
.super Loxs;
.source "PG"


# instance fields
.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loye;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loxs;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic f()Loxu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loye;->k()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Loyg;
    .locals 8

    .line 1
    iget-object v0, p0, Loye;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Loye;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Loye;->e:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Loyg;->E(Ljava/util/Comparator;)Lpbv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lnok;->n([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    add-int/lit8 v7, v5, -0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    aput-object v6, v0, v5

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v1, v0

    .line 51
    shr-int/2addr v1, v3

    .line 52
    if-ge v5, v1, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    new-instance v1, Lpbv;

    .line 59
    .line 60
    invoke-static {v0, v5}, Lowk;->l([Ljava/lang/Object;I)Lowk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v2}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    invoke-virtual {v0}, Loyg;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Loye;->b:I

    .line 73
    .line 74
    iput-boolean v3, p0, Loye;->c:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loxs;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs m([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loxs;->h([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
