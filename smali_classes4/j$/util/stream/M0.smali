.class final Lj$/util/stream/M0;
.super Lj$/util/stream/W0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/V0;
.implements Lj$/util/stream/g1;


# instance fields
.field final synthetic b:Lj$/util/stream/f;

.field final synthetic c:Lj$/util/stream/f;

.field final synthetic d:Lj$/util/stream/a;


# direct methods
.method constructor <init>(Lj$/util/stream/f;Lj$/util/stream/f;Lj$/util/stream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/M0;->b:Lj$/util/stream/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/M0;->c:Lj$/util/stream/f;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/M0;->d:Lj$/util/stream/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 4
    iget-object v0, p0, Lj$/util/stream/M0;->c:Lj$/util/stream/f;

    iget-object v1, p0, Lj$/util/stream/W0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/J;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/J;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/J;->f(Lj$/util/stream/g1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/nio/channels/c;->a(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/stream/V0;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/M0;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/W0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/W0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/M0;->d:Lj$/util/stream/a;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj$/util/stream/W0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/M0;->b:Lj$/util/stream/f;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj$/util/stream/W0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->e(Lj$/util/stream/g1;Ljava/lang/Double;)V

    return-void
.end method
