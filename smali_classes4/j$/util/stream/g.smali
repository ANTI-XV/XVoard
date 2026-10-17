.class final Lj$/util/stream/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ljava/util/function/BiConsumer;

.field private final c:Ljava/util/function/BinaryOperator;

.field private final d:Ljava/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 7

    .line 7
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 8
    new-instance v5, Lj$/util/stream/f;

    const/4 v0, 0x3

    .line 9
    invoke-direct {v5, v0}, Lj$/util/stream/f;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/g;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/g;->a:Ljava/util/function/Supplier;

    .line 3
    iput-object p2, p0, Lj$/util/stream/g;->b:Ljava/util/function/BiConsumer;

    .line 4
    iput-object p3, p0, Lj$/util/stream/g;->c:Ljava/util/function/BinaryOperator;

    .line 5
    iput-object p4, p0, Lj$/util/stream/g;->d:Ljava/util/function/Function;

    .line 6
    iput-object p5, p0, Lj$/util/stream/g;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/g;->b:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/g;->c:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/g;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method
