.class final Lhtb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtb;->a:Lhtf;

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
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhtb;->a:Lhtf;

    .line 14
    .line 15
    iget-object p1, p1, Lhtf;->b:Lhqy;

    .line 16
    .line 17
    sget-object p2, Lmyc;->f:Lmyc;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lhqy;->e(Lmyc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhtb;->a:Lhtf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhtf;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
