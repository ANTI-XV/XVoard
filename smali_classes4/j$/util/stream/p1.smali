.class final Lj$/util/stream/p1;
.super Lj$/util/stream/c1;
.source "SourceFile"


# instance fields
.field private final m:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/d1;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/E1;->p:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/E1;->o:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/b;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Comparator;

    .line 15
    .line 16
    iput-object p1, p0, Lj$/util/stream/p1;->m:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final p(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/E1;->SORTED:Lj$/util/stream/E1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p3}, Lj$/util/stream/W;->n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lj$/util/stream/p1;->m:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lj$/util/stream/Z;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lj$/util/stream/Z;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final s(ILj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/E1;->SORTED:Lj$/util/stream/E1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/E1;->v(I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/E1;->SIZED:Lj$/util/stream/E1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/stream/E1;->v(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lj$/util/stream/p1;->m:Ljava/util/Comparator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj$/util/stream/r1;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/j1;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lj$/util/stream/q1;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/j1;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
