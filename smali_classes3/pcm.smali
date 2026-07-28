.class public final Lpcm;
.super Lj$/util/Spliterators$AbstractSpliterator;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lpcn;


# direct methods
.method public constructor <init>(JILjava/util/Iterator;Lpcn;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lpcm;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p5, p0, Lpcm;->c:Lpcn;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj$/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lpcm;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpcm;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpcm;->c:Lpcn;

    .line 10
    .line 11
    iget-object v1, p0, Lpcm;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lpcm;->a:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lpcm;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lpcn;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
