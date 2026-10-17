.class public abstract Lj$/util/Spliterators$AbstractSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private c:I


# direct methods
.method protected constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x40

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    or-int/lit16 p3, p3, 0x4000

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Lj$/util/Spliterators$AbstractSpliterator;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/Spliterators$AbstractSpliterator;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    new-instance v0, Lj$/util/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_5

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget v3, p0, Lj$/util/Spliterators$AbstractSpliterator;->c:I

    .line 21
    .line 22
    add-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    int-to-long v4, v3

    .line 25
    cmp-long v6, v4, v1

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    long-to-int v3, v1

    .line 30
    :cond_0
    const/high16 v1, 0x2000000

    .line 31
    .line 32
    if-le v3, v1, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x2000000

    .line 35
    .line 36
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_2
    iget-object v5, v0, Lj$/util/Y;->a:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    :cond_3
    iput v4, p0, Lj$/util/Spliterators$AbstractSpliterator;->c:I

    .line 55
    .line 56
    iget-wide v5, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v5, v7

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    int-to-long v7, v4

    .line 68
    sub-long/2addr v5, v7

    .line 69
    iput-wide v5, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 70
    .line 71
    :cond_4
    new-instance v0, Lj$/util/Z;

    .line 72
    .line 73
    iget v3, p0, Lj$/util/Spliterators$AbstractSpliterator;->a:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4, v3}, Lj$/util/Z;-><init>([Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method
