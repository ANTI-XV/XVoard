.class final Lnic;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lnid;


# direct methods
.method public constructor <init>(Lnid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic;->a:Lnid;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnic;->a:Lnid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnid;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lnic;->a:Lnid;

    .line 28
    .line 29
    iget-boolean p2, p1, Lnid;->c:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lnid;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
