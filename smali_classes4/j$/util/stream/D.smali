.class final Lj$/util/stream/D;
.super Lj$/util/stream/F;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h1;


# instance fields
.field final synthetic c:Lj$/util/stream/G;

.field final synthetic d:Ljava/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/G;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/D;->c:Lj$/util/stream/G;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/D;->d:Ljava/util/function/IntPredicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/F;-><init>(Lj$/util/stream/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/F;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/D;->d:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/D;->c:Lj$/util/stream/G;

    invoke-static {v0}, Lj$/util/stream/G;->r(Lj$/util/stream/G;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj$/util/stream/F;->a:Z

    .line 4
    invoke-static {v0}, Lj$/util/stream/G;->o(Lj$/util/stream/G;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/F;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->h(Lj$/util/stream/h1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->g(Lj$/util/stream/h1;Ljava/lang/Integer;)V

    return-void
.end method
