.class final Lj$/util/stream/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/V0;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Lj$/desugar/sun/nio/fs/h;


# direct methods
.method constructor <init>(Lj$/desugar/sun/nio/fs/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/P0;->c:Lj$/desugar/sun/nio/fs/h;

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

.method public final synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/J;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 3
    invoke-static {}, Lj$/util/stream/J;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lj$/util/stream/P0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj$/util/stream/P0;->a:Z

    .line 6
    iput-object p1, p0, Lj$/util/stream/P0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj$/util/stream/P0;->c:Lj$/desugar/sun/nio/fs/h;

    iget-object v1, p0, Lj$/util/stream/P0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/P0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/stream/V0;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/P0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/P0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lj$/util/stream/P0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/P0;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/P0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lj$/util/stream/P0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/P0;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj$/util/stream/P0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
