.class public final synthetic Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnny;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnny;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnny;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lnny;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    iget v0, p0, Lnny;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lndc;->j()Lndb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lndb;->d(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "zip"

    .line 14
    .line 15
    iput-object v1, v0, Lndb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lnny;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lega;

    .line 24
    .line 25
    iget-object v1, v1, Lega;->d:Ldsp;

    .line 26
    .line 27
    iget v2, p0, Lnny;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lnny;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v3, v2, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lnny;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lpvm;->a:Lpvq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lnny;->a:I

    .line 52
    .line 53
    iget-object v1, p0, Lnny;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lnoa;

    .line 56
    .line 57
    iget-object v2, v1, Lnoa;->b:Lsbc;

    .line 58
    .line 59
    invoke-interface {v2}, Lsbc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnno;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnoa;->n(ILnno;)Lpvq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method
