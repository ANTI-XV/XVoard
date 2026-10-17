.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbim;

.field public static final b:Lbim;

.field public static final c:Lbim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbic;->a:Lbim;

    .line 7
    .line 8
    new-instance v0, Lbia;

    .line 9
    .line 10
    invoke-direct {v0}, Lbia;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbic;->b:Lbim;

    .line 14
    .line 15
    new-instance v0, Lbia;

    .line 16
    .line 17
    invoke-direct {v0}, Lbia;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbic;->c:Lbim;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbmy;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lbmy;->J()Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbhe;->a:Lbhd;

    .line 6
    .line 7
    sget-object v1, Lbhd;->b:Lbhd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbhd;->c:Lbhd;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbmy;->L()Lbmx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbmx;->a:Lpi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpi;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lpg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpg;->c()Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "components"

    .line 50
    .line 51
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lpe;

    .line 55
    .line 56
    iget-object v3, v1, Lpe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lpe;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbmw;

    .line 63
    .line 64
    invoke-static {v3, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lbid;

    .line 75
    .line 76
    invoke-interface {p0}, Lbmy;->L()Lbmx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Lbik;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, Lbid;-><init>(Lbmx;Lbik;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lbmy;->L()Lbmx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2, v0}, Lbmx;->b(Ljava/lang/String;Lbmw;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lbmy;->J()Lbhe;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Lbgy;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, v0, v2}, Lbgy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lbhe;->a(Lbhg;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
