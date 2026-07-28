.class public abstract Lj$/util/stream/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j1;


# instance fields
.field protected final a:Lj$/util/stream/j1;


# direct methods
.method public constructor <init>(Lj$/util/stream/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj$/util/stream/j1;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 11
    .line 12
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/j1;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/j1;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/j1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
