.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsid;I)V
    .locals 0

    .line 2
    iput p2, p0, Lng;->b:I

    iput-object p1, p0, Lng;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZ(Lbhh;Lbhc;)V
    .locals 2

    .line 1
    iget v0, p0, Lng;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbhc;->ON_DESTROY:Lbhc;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbhh;->J()Lbhe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lbhe;->c(Lbhg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lng;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lstd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lstd;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object p1, Lbhc;->ON_STOP:Lbhc;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lng;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnn;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    sget-object p1, Lbhc;->ON_DESTROY:Lbhc;

    .line 52
    .line 53
    if-ne p2, p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lng;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnn;

    .line 58
    .line 59
    iget-object p2, p1, Lnn;->g:Lnz;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p2, Lnz;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnn;->isChangingConfigurations()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lnn;->ap()Lazi;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lazi;->l()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Lnn;->m:Lnk;

    .line 78
    .line 79
    iget-object p2, p1, Lnk;->b:Lnn;

    .line 80
    .line 81
    invoke-virtual {p2}, Lnn;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lnk;->b:Lnn;

    .line 93
    .line 94
    invoke-virtual {p2}, Lnn;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
