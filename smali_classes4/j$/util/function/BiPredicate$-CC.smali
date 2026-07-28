.class public final synthetic Lj$/util/function/BiPredicate$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$and(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static $default$or(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
