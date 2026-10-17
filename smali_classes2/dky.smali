.class public final Ldky;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ldkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljys;->f:Ljys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Ldky;->a:[Lkvs;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/RlzMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldky;->f:Lpdn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldky;->g:Ldkx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Ljys;->f:Ljys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Ldky;->g:Ldkx;

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p2, p1, Ldkx;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Ldkx;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p1, Ldkx;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v1, "YG"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-string v2, "com.google.android.partnersetup"

    .line 35
    .line 36
    const-string v3, "com.google.android.partnersetup.RlzPingBroadcastReceiver"

    .line 37
    .line 38
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Ldkx;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v4, "Y0"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v3, "com.google.android.partnersetup.ACTION_RLZ_FIRST_USE"

    .line 65
    .line 66
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "com.google.android.partnersetup.EXTRA_ACCESS_POINTS"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Ldkx;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p1, Ldkx;->b:Llhx;

    .line 83
    .line 84
    const-string p2, "new_rlz_ping_sent"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lbju;->f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Lkwo;->a:Lpdn;

    .line 90
    .line 91
    sget-object p1, Lkwk;->a:Lkwo;

    .line 92
    .line 93
    const-class p2, Ldkx;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lkwo;->v(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    sget-object p2, Ldky;->f:Lpdn;

    .line 100
    .line 101
    sget-object v0, Ljqt;->a:Ljqt;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "doProcessMetrics"

    .line 108
    .line 109
    const/16 v2, 0x1e

    .line 110
    .line 111
    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/RlzMetricsProcessorHelper"

    .line 112
    .line 113
    const-string v4, "RlzMetricsProcessorHelper.java"

    .line 114
    .line 115
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lpdk;

    .line 120
    .line 121
    const-string v0, "unhandled metricsType: %s"

    .line 122
    .line 123
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method
