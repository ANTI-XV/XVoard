.class public final Lepk;
.super Lllb;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljre;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lpvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lllb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lepk;->a:Ljre;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lepk;->c:Lpvq;

    .line 6
    .line 7
    invoke-static {p2}, Ljrm;->e(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lepk;->a:Ljre;

    .line 14
    .line 15
    invoke-static {p2}, Lmkd;->cr(Ljre;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 22
    .line 23
    invoke-static {p1}, Lllh;->b(Lkn;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lepk;->a:Ljre;

    .line 31
    .line 32
    invoke-static {p1}, Lmkd;->cm(Ljre;)Ljrd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljrk;

    .line 37
    .line 38
    invoke-direct {p2}, Ljrk;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ldkt;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {p3, p0, v0}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljrk;->d(Ljqy;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Ljbv;->b:Ljbv;

    .line 52
    .line 53
    iput-object p3, p2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljrk;->a()Ljrb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lepk;->c:Lpvq;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lepk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "InfiniteScrollFetcher is already attached to a recycler view"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lepk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lepk;->c:Lpvq;

    .line 5
    .line 6
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepk;->c:Lpvq;

    .line 10
    .line 11
    return-void
.end method
