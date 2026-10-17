.class final Llfo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lkvo;

.field final synthetic b:Llfq;


# direct methods
.method public constructor <init>(Llfq;Lkvo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llfo;->a:Lkvo;

    .line 2
    .line 3
    iput-object p1, p0, Llfo;->b:Llfq;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llfo;->a:Lkvo;

    .line 2
    .line 3
    sget-object v0, Ljpr;->m:Ljpr;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkvo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object v0, Llfq;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v2, "receiveBroadcast"

    .line 25
    .line 26
    const/16 v3, 0x239

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 29
    .line 30
    const-string v5, "PhenotypeModule.java"

    .line 31
    .line 32
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpdk;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "onReceive() urgent = %b"

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljpp;->c:Ljpp;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v3, v1

    .line 53
    .line 54
    iget-object v1, p0, Llfo;->b:Llfq;

    .line 55
    .line 56
    iget-object v2, v1, Llfq;->i:Lkvo;

    .line 57
    .line 58
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    sget-object p2, Llfg;->c:Llfg;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Llfg;->b:Llfg;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, p2}, Llfq;->c(Llfg;)Lpvq;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lkvr;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
