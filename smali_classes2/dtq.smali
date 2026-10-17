.class public final synthetic Ldtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lndc;


# direct methods
.method public synthetic constructor <init>(ILndc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldtq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldtq;->b:Lndc;

    .line 7
    .line 8
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
    .locals 5

    .line 1
    check-cast p1, Ldtm;

    .line 2
    .line 3
    sget-object v0, Ldts;->b:Ljpg;

    .line 4
    .line 5
    iget-object v0, p1, Ldtm;->h:Lpvj;

    .line 6
    .line 7
    iget v1, p0, Ldtq;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Ldtq;->b:Lndc;

    .line 10
    .line 11
    new-instance v3, Ldxx;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p1, v1, v2, v4}, Ldxx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ldtm;->d:Lpvt;

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ldrg;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p1, v2}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ldtm;->d:Lpvt;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
