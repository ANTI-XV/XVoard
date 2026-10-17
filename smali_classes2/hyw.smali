.class public final Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhyw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhyw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhmg;

    .line 6
    .line 7
    iget-object v0, p0, Lhyw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhmk;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lhmg;->a(Lhmk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lnsx;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lhyw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lrro;->a:Lrro;

    .line 20
    .line 21
    sget-object v1, Lrtu;->a:Lrtu;

    .line 22
    .line 23
    sget-object v1, Lrro;->a:Lrro;

    .line 24
    .line 25
    sget-object v2, Lnuq;->b:Lnuq;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v0, v4, v3, v1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lnuq;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v1, p1, Lnsx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lopo;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Lakd;

    .line 56
    .line 57
    iget-object v0, v0, Lnuq;->a:Lrsp;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lakd;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lnsx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lnuv;

    .line 77
    .line 78
    invoke-virtual {p1}, Lnuv;->a()V

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_1
    return-void
.end method
