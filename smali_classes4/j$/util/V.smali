.class final Lj$/util/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/z;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/v;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/J;


# direct methods
.method constructor <init>(Lj$/util/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/V;->c:Lj$/util/J;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj$/util/V;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/V;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lj$/util/V;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lj$/util/V;->a:Z

    .line 35
    .line 36
    iget v0, p0, Lj$/util/V;->b:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj$/util/y;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lj$/util/y;-><init>(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-boolean p1, p0, Lj$/util/V;->a:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lj$/util/V;->a:Z

    .line 84
    .line 85
    iget p1, p0, Lj$/util/V;->b:I

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    const-class p1, Lj$/util/V;

    .line 93
    .line 94
    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/V;->c:Lj$/util/J;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj$/util/J;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    .line 11
    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lj$/util/V;->a:Z

    .line 24
    .line 25
    iget v0, p0, Lj$/util/V;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-class v0, Lj$/util/V;

    .line 33
    .line 34
    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
