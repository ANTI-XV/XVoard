.class abstract Lj$/util/stream/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[J


# virtual methods
.method public abstract clear()V
.end method

.method public final count()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/util/stream/d;->a:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lj$/util/stream/d;->c:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    iget v2, p0, Lj$/util/stream/d;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    :goto_0
    return-wide v0
.end method
