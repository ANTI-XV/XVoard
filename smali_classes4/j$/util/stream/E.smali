.class final Lj$/util/stream/E;
.super Lj$/util/stream/F;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i1;


# instance fields
.field final synthetic c:Lj$/util/stream/G;

.field final synthetic d:Ljava/util/function/LongPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/G;Ljava/util/function/LongPredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/E;->c:Lj$/util/stream/G;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/E;->d:Ljava/util/function/LongPredicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/F;-><init>(Lj$/util/stream/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/F;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/E;->d:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/E;->c:Lj$/util/stream/G;

    invoke-static {p2}, Lj$/util/stream/G;->r(Lj$/util/stream/G;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj$/util/stream/F;->a:Z

    .line 4
    invoke-static {p2}, Lj$/util/stream/G;->o(Lj$/util/stream/G;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/F;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->j(Lj$/util/stream/i1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/nio/channels/c;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->i(Lj$/util/stream/i1;Ljava/lang/Long;)V

    return-void
.end method
