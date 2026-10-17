.class public final Lhuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhva;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhvb;
    .locals 11

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhuz;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Lhxw;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "status"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v1, "plugged"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v1, "level"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "scale"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    move v6, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v3

    .line 55
    :goto_0
    iget-object v0, p0, Lhuz;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "batterymanager"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/BatteryManager;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/high16 v9, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v0, v7, v9

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    move-wide v7, v1

    .line 81
    :cond_2
    new-instance v0, Lhvb;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Lhvb;-><init>(IIFJ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
