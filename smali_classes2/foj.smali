.class public final synthetic Lfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfoj;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lfoj;->b:I

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
    .locals 1

    .line 1
    check-cast p1, Lfeu;

    .line 2
    .line 3
    sget-object v0, Lfok;->a:Lpdn;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p1, Lfeu;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lfeu;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfeu;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lfoj;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfeu;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfoj;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfeu;->g(I)V

    .line 22
    .line 23
    .line 24
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
