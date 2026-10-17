.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Set;

.field static final b:Ljava/util/Set;

.field static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 4
    .line 5
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static a([DD)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    sub-double/2addr p1, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    add-double v4, v2, p1

    .line 9
    .line 10
    sub-double v2, v4, v2

    .line 11
    .line 12
    sub-double/2addr v2, p1

    .line 13
    aput-wide v2, p0, v0

    .line 14
    .line 15
    aput-wide v4, p0, v1

    .line 16
    .line 17
    return-void
.end method

.method public static b()Lj$/util/stream/Collector;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/g;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/f;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/util/stream/f;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/util/stream/f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v3, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lj$/util/stream/f;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v4, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public static collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "RR:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "TT;TA;TR;>;",
            "Ljava/util/function/Function<",
            "TR;TRR;>;)",
            "Lj$/util/stream/Collector<",
            "TT;TA;TRR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v0, Lj$/util/stream/g;

    .line 37
    .line 38
    invoke-interface {p0}, Lj$/util/stream/Collector;->c()Ljava/util/function/Supplier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, Lj$/util/stream/Collector;->a()Ljava/util/function/BiConsumer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p0}, Lj$/util/stream/Collector;->b()Ljava/util/function/BinaryOperator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0}, Lj$/util/stream/Collector;->d()Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/g;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj$/util/stream/g;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj$/util/stream/f;

    .line 10
    .line 11
    const/16 p0, 0x16

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lj$/util/stream/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj$/util/stream/f;

    .line 17
    .line 18
    const/16 p0, 0x17

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lj$/util/stream/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lj$/util/stream/f;

    .line 24
    .line 25
    const/16 p0, 0x18

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lj$/util/stream/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method public static toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/f;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/util/stream/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/util/stream/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lj$/util/stream/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/g;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static toSet()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/f;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/util/stream/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/util/stream/f;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/util/stream/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/util/stream/f;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v4}, Lj$/util/stream/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/g;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
