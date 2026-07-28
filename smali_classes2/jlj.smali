.class public final synthetic Ljlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpvq;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Ljjf;

.field public final synthetic d:Ljlo;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lpvq;Lj$/util/Optional;Ljjf;Ljlo;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlj;->a:Lpvq;

    .line 5
    .line 6
    iput-object p2, p0, Ljlj;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ljlj;->c:Ljjf;

    .line 9
    .line 10
    iput-object p4, p0, Ljlj;->d:Ljlo;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljlj;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ljlj;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lowk;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ljlj;->a:Lpvq;

    .line 4
    .line 5
    sget-object v1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkd;->cU(Lpvq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lowk;

    .line 13
    .line 14
    iget-object v0, p0, Ljlj;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    iget-boolean v6, p0, Ljlj;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Ljlj;->c:Ljjf;

    .line 22
    .line 23
    iget-object v4, p0, Ljlj;->d:Ljlo;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget v7, p0, Ljlj;->f:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lmkd;->cP(Ljjf;Lowk;ILjlo;ZZI)Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
