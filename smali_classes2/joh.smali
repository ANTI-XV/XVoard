.class public final synthetic Ljoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljok;

.field public final synthetic c:Llbw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljok;Llbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljoh;->b:Ljok;

    .line 7
    .line 8
    iput-object p3, p0, Ljoh;->c:Llbw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lolq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lolq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lolq;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, -0x64

    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Ljoh;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, -0x5

    .line 22
    const-string v3, "requestDeferredInstallImpl$lambda$1"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 25
    .line 26
    const-string v5, "FeatureSplitObservationModule.kt"

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ljoh;->c:Llbw;

    .line 31
    .line 32
    iget-object v0, p0, Ljoh;->b:Ljok;

    .line 33
    .line 34
    sget-object v2, Ljok;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v6, 0x62

    .line 41
    .line 42
    invoke-interface {v2, v4, v3, v6, v5}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lpdk;

    .line 47
    .line 48
    const-string v3, "API_NOT_AVAILABLE: Pretend to successfully call deferredInstall for %s, but explicit startInstall() is required to install it."

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljok;->f(Ljava/lang/String;Llbw;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v2, Ljok;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lpdk;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v2, 0x69

    .line 70
    .line 71
    invoke-interface {p1, v4, v3, v2, v5}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpdk;

    .line 76
    .line 77
    const-string v2, "Failed in installing %s."

    .line 78
    .line 79
    invoke-interface {p1, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkwo;->a:Lpdn;

    .line 83
    .line 84
    sget-object p1, Lkwk;->a:Lkwo;

    .line 85
    .line 86
    sget-object v2, Ljos;->d:Ljos;

    .line 87
    .line 88
    invoke-static {v1}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v1, v3, v4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
