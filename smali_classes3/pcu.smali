.class final Lpcu;
.super Loti;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpcu;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lpcu;->b:Lpcw;

    .line 4
    .line 5
    invoke-direct {p0}, Loti;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lpcu;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lpcu;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpcr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpcr;->a()Lovi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lpcu;->b:Lpcw;

    .line 23
    .line 24
    iget-object v3, v3, Lpcw;->a:Lpcx;

    .line 25
    .line 26
    iget-object v3, v3, Lpcx;->a:Lpbk;

    .line 27
    .line 28
    iget-object v3, v3, Lpbk;->c:Lovi;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lovi;->a(Lovi;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Loti;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lpcr;->b()Lovi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lpcu;->b:Lpcw;

    .line 45
    .line 46
    iget-object v2, v2, Lpcw;->a:Lpcx;

    .line 47
    .line 48
    iget-object v2, v2, Lpcx;->a:Lpbk;

    .line 49
    .line 50
    iget-object v2, v2, Lpbk;->b:Lovi;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lovi;->a(Lovi;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Lpcr;->a:Lpbk;

    .line 59
    .line 60
    iget-object v2, p0, Lpcu;->b:Lpcw;

    .line 61
    .line 62
    iget-object v2, v2, Lpcw;->a:Lpcx;

    .line 63
    .line 64
    iget-object v2, v2, Lpcx;->a:Lpbk;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lpbk;->e(Lpbk;)Lpbk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lpcr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lowa;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lowa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Loti;->b()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v1
.end method
