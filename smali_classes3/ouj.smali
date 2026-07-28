.class public final synthetic Louj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Louj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Louj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Louj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lown;

    .line 12
    .line 13
    check-cast p2, Lown;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lown;->h(Lown;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Loxs;

    .line 20
    .line 21
    check-cast p2, Loxs;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Loxs;->j(Loxs;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    check-cast p1, Ljmi;

    .line 28
    .line 29
    check-cast p2, Ljmi;

    .line 30
    .line 31
    iget-object p2, p2, Ljmi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpbk;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljmi;->i(Lpbk;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    check-cast p1, Lowf;

    .line 55
    .line 56
    check-cast p2, Lowf;

    .line 57
    .line 58
    iget-object v0, p2, Lowf;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p2, Lowf;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lovy;->a([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
