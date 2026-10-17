.class public final Lkeb;
.super Lkbh;
.source "PG"


# instance fields
.field final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkeb;->a:Lkej;

    .line 2
    .line 3
    invoke-direct {p0}, Lkbh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkeb;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkej;->aq()Ljyo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljyo;->k()Lktz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljyo;->j()Lktz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljyo;->h()Lkfu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lkfu;->cM()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lkfu;->dP()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x800

    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lkej;->aV()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkej;->g:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v2, "updateGlobeKeyStateOnEnabledEntriesChanged"

    .line 63
    .line 64
    const/16 v3, 0x95c

    .line 65
    .line 66
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 67
    .line 68
    const-string v5, "GoogleInputMethodService.java"

    .line 69
    .line 70
    invoke-interface {p1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpdk;

    .line 75
    .line 76
    const-string v2, "Globe key state is changed after keyboard activated"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljyo;->n()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lkua;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Lkua;-><init>(Lktz;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljyo;->v()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljyo;->r(Lkua;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method
