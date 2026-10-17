.class public abstract Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lqjs;)Lopz;
.end method

.method public abstract b(Ljava/util/List;Lqjs;)Lowk;
.end method

.method public final c(Ljava/util/List;Lowk;Leau;)Lopz;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ldtr;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p3, p0, p1, v0}, Ldtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ldle;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-direct {p2, p3}, Ldle;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Loow;->a:Loow;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lopz;

    .line 36
    .line 37
    return-object p1
.end method

.method public final d(Ljava/util/List;Lowk;Leau;)Lowk;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ldtr;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p3, p0, p1, v0}, Ldtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ldsg;

    .line 16
    .line 17
    const/16 p3, 0xe

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ldsg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lejg;->h(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lowk;->d:I

    .line 31
    .line 32
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lowk;

    .line 39
    .line 40
    return-object p1
.end method
