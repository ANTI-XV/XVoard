.class public final Llob;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lloc;


# direct methods
.method public constructor <init>(Lloc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llob;->a:Lloc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lloc;->a:Lpdn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpdk;

    .line 10
    .line 11
    const-string p2, "onReceive"

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1"

    .line 16
    .line 17
    const-string v2, "DeviceStatusMonitor.java"

    .line 18
    .line 19
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "onReceive() : Intent is null"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p0, Llob;->a:Lloc;

    .line 36
    .line 37
    new-instance v6, Ljdw;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lloc;->c:Lpvu;

    .line 49
    .line 50
    invoke-interface {p1, v6}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 51
    .line 52
    .line 53
    return-void
.end method
