.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BooleanSupplier;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/a;->a:I

    iput-object p2, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj$/util/stream/j1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-static {p1, p2, v0}, Lj$/util/stream/J;->A(JLjava/util/function/IntFunction;)Lj$/util/stream/N;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj$/util/Spliterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lj$/util/i0;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj$/util/i0;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast v0, Lj$/util/stream/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/stream/b;->n()Lj$/util/Spliterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/Y1;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 11
    .line 12
    iget-object v0, v0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj$/util/stream/O1;

    .line 22
    .line 23
    iget-object v1, v0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    iget-object v0, v0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj$/util/stream/M1;

    .line 35
    .line 36
    iget-object v1, v0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 37
    .line 38
    iget-object v0, v0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj$/util/stream/K1;

    .line 48
    .line 49
    iget-object v1, v0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 50
    .line 51
    iget-object v0, v0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
