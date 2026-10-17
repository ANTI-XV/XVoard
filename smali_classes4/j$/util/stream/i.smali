.class final Lj$/util/stream/i;
.super Lj$/util/stream/f1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/j1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/i;->b:I

    iput-object p1, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/j1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/i;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/j1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/a1;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/stream/a1;->l:Ljava/util/function/ToDoubleFunction;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j1;->accept(D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/stream/w;

    .line 25
    .line 26
    iget-object v0, v0, Lj$/util/stream/w;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lj$/util/stream/j1;->accept(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj$/util/stream/Z0;

    .line 43
    .line 44
    iget-object v0, v0, Lj$/util/stream/Z0;->n:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj$/util/stream/v;

    .line 59
    .line 60
    iget-object v0, v0, Lj$/util/stream/v;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/function/Predicate;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f1;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/j1;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/f1;->k(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j1;->k(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j1;->k(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
