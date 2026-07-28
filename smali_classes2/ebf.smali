.class public final synthetic Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lebi;

.field public final synthetic b:Lowk;

.field public final synthetic c:Lowk;

.field public final synthetic d:Lowk;

.field public final synthetic e:Lowk;


# direct methods
.method public synthetic constructor <init>(Lebi;Lowk;Lowk;Lowk;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebf;->a:Lebi;

    .line 5
    .line 6
    iput-object p2, p0, Lebf;->b:Lowk;

    .line 7
    .line 8
    iput-object p3, p0, Lebf;->c:Lowk;

    .line 9
    .line 10
    iput-object p4, p0, Lebf;->d:Lowk;

    .line 11
    .line 12
    iput-object p5, p0, Lebf;->e:Lowk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lebf;->a:Lebi;

    .line 2
    .line 3
    check-cast p1, Lqdc;

    .line 4
    .line 5
    iget-object v1, v0, Lebi;->o:Lowr;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v2, v0, Lebi;->p:Lowr;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    sget-object v3, Lqdc;->b:Lqdc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lebp;->aj:Ljpg;

    .line 28
    .line 29
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :goto_0
    iget-object v6, p0, Lebf;->b:Lowk;

    .line 45
    .line 46
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lebg;

    .line 51
    .line 52
    invoke-direct {v7, v0, v1, p1, v5}, Lebg;-><init>(Lebi;Ljava/lang/Float;Lqdc;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lebf;->c:Lowk;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v6, Lebg;

    .line 68
    .line 69
    invoke-direct {v6, v0, v2, p1, v4}, Lebg;-><init>(Lebi;Ljava/lang/Float;Lqdc;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lebf;->d:Lowk;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lebh;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1, v5}, Lebh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lebf;->e:Lowk;

    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lebh;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1, v4}, Lebh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return v4

    .line 116
    :cond_2
    :goto_1
    move v4, v5

    .line 117
    :cond_3
    return v4
.end method
