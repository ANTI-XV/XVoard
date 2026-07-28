.class final Lj$/util/stream/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/V0;
.implements Lj$/util/stream/h1;


# instance fields
.field private a:I

.field final synthetic b:Lj$/util/stream/n;


# direct methods
.method constructor <init>(Lj$/util/stream/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/U0;->b:Lj$/util/stream/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/J;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lj$/util/stream/U0;->b:Lj$/util/stream/n;

    iget v1, p0, Lj$/util/stream/U0;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/U0;->a:I

    return-void
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
    invoke-static {p0, p1}, Lj$/util/stream/J;->h(Lj$/util/stream/h1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/stream/V0;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/stream/U0;

    .line 2
    .line 3
    iget p1, p1, Lj$/util/stream/U0;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/U0;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/U0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj$/util/stream/U0;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->g(Lj$/util/stream/h1;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
