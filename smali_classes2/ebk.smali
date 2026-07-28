.class public final synthetic Lebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lebo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leau;


# direct methods
.method public synthetic constructor <init>(Lebo;Ljava/lang/String;Leau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebk;->a:Lebo;

    .line 5
    .line 6
    iput-object p2, p0, Lebk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lebk;->c:Leau;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lebk;->a:Lebo;

    .line 2
    .line 3
    check-cast p1, Lqjs;

    .line 4
    .line 5
    iget-object v1, p0, Lebk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lebk;->c:Leau;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lebo;->a(Lqjs;Ljava/lang/String;Leau;)Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
