.class final Lj$/util/stream/C;
.super Lj$/util/stream/F;
.source "SourceFile"


# instance fields
.field final synthetic c:Lj$/util/stream/G;

.field final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/G;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/C;->c:Lj$/util/stream/G;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/C;->d:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/F;-><init>(Lj$/util/stream/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/F;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/C;->d:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lj$/util/stream/C;->c:Lj$/util/stream/G;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/stream/G;->r(Lj$/util/stream/G;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lj$/util/stream/F;->a:Z

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/stream/G;->o(Lj$/util/stream/G;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lj$/util/stream/F;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
