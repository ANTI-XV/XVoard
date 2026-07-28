.class public final synthetic Lj$/util/stream/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/B;->a:I

    iput-object p2, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/B;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v0, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/stream/B;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj$/util/stream/I1;

    .line 40
    .line 41
    iget-object v1, p0, Lj$/util/stream/B;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/function/Consumer;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lj$/util/stream/I1;->b(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/C;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/G;

    .line 11
    .line 12
    iget-object v2, p0, Lj$/util/stream/B;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/function/Predicate;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj$/util/stream/C;-><init>(Lj$/util/stream/G;Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lj$/util/stream/D;

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj$/util/stream/G;

    .line 25
    .line 26
    iget-object v2, p0, Lj$/util/stream/B;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/function/IntPredicate;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lj$/util/stream/D;-><init>(Lj$/util/stream/G;Ljava/util/function/IntPredicate;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lj$/util/stream/E;

    .line 35
    .line 36
    iget-object v1, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lj$/util/stream/G;

    .line 39
    .line 40
    iget-object v2, p0, Lj$/util/stream/B;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/function/LongPredicate;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lj$/util/stream/E;-><init>(Lj$/util/stream/G;Ljava/util/function/LongPredicate;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
