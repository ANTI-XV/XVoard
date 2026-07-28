.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/N;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/A;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/stream/E1;->u(Lj$/util/Spliterator;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/b1;

    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/stream/E1;->u(Lj$/util/Spliterator;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
