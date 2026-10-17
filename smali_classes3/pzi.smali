.class final Lpzi;
.super Lpzk;
.source "PG"


# instance fields
.field private final a:Lqav;

.field private final b:Lgtx;


# direct methods
.method public constructor <init>(Lqav;Lgtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpzk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzi;->a:Lqav;

    .line 5
    .line 6
    iput-object p2, p0, Lpzi;->b:Lgtx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lpzc;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lmvs;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lmvs;-><init>(Lpzc;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lpzi;->b:Lgtx;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p2}, Lpzc;->a()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "scionData"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lpzi;->a:Lqav;

    .line 37
    .line 38
    invoke-interface {p2}, Lqav;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lpxq;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lpxq;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void
.end method
