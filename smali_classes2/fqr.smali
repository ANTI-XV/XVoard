.class public final synthetic Lfqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcks;


# direct methods
.method public synthetic constructor <init>(Lcks;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqr;->c:Lcks;

    .line 5
    .line 6
    iput-object p2, p0, Lfqr;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfqr;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lioc;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p1, p0, Lfqr;->c:Lcks;

    .line 4
    .line 5
    iget-object p1, p1, Lcks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lfqt;

    .line 8
    .line 9
    iget v0, p1, Lfqt;->i:I

    .line 10
    .line 11
    const v1, 0x7f0b057a

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0e0656

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lfqt;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Lfqt;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-object p2, p1, Lfqt;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p1, Lfqt;->a:Lpdn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string p2, "showRingOnSoftKeyView"

    .line 67
    .line 68
    const/16 v0, 0x4e

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/ui/MicRingHandler"

    .line 71
    .line 72
    const-string v2, "MicRingHandler.java"

    .line 73
    .line 74
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpdk;

    .line 79
    .line 80
    const-string p2, "getMicRingContainer returned null [SDG]"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lfqr;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v1, p0, Lfqr;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput v2, p1, Lfqt;->i:I

    .line 91
    .line 92
    iput v2, p1, Lfqt;->j:I

    .line 93
    .line 94
    iget-boolean v2, p1, Lfqt;->g:Z

    .line 95
    .line 96
    invoke-virtual {p1, v1, p2, v2, v0}, Lfqt;->g(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
