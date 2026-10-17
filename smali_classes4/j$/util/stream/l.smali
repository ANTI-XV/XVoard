.class final Lj$/util/stream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/f2;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/function/Predicate;

.field final d:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/F1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lj$/util/stream/E1;->t:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lj$/util/stream/E1;->q:I

    .line 11
    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput p1, p0, Lj$/util/stream/l;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Lj$/util/stream/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lj$/util/stream/l;->c:Ljava/util/function/Predicate;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/util/stream/l;->d:Ljava/util/function/Supplier;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/stream/g2;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lj$/util/stream/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lj$/util/stream/q;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/l;ZLj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/l;->a:I

    .line 2
    .line 3
    return v0
.end method
