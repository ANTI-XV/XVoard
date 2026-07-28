.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/i;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static $default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/i;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method
