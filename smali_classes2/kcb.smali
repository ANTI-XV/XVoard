.class public final Lkcb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lkck;


# direct methods
.method public constructor <init>(Lkck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcb;->a:Lkck;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lkck;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lpdk;

    .line 20
    .line 21
    const-string v0, "onReceive"

    .line 22
    .line 23
    const/16 v1, 0x145

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$2"

    .line 26
    .line 27
    const-string v3, "InputMethodEntryManager.java"

    .line 28
    .line 29
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lpdk;

    .line 34
    .line 35
    const-string v0, "Receive action: %s"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x1d

    .line 43
    .line 44
    if-gt p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lkcb;->a:Lkck;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkck;->N()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkcb;->a:Lkck;

    .line 52
    .line 53
    sget-object p2, Ljbv;->b:Ljbv;

    .line 54
    .line 55
    new-instance v0, Ljvl;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, v1}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x64

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p2, v0, v1, v2, v3}, Lpvu;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lkck;->K:Lpvq;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lkcb;->a:Lkck;

    .line 73
    .line 74
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lkck;->J:[Lmgf;

    .line 79
    .line 80
    iget-object p1, p0, Lkcb;->a:Lkck;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkck;->W()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
