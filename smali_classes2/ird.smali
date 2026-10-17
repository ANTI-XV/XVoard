.class public final synthetic Lird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lirk;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lirk;Landroid/app/Dialog;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lird;->a:Lirk;

    .line 5
    .line 6
    iput-object p2, p0, Lird;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Lird;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lird;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lird;->a:Lirk;

    .line 2
    .line 3
    iget-object v0, p0, Lird;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lirk;->e(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x102000b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/text/SpannedString;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/text/SpannedString;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-boolean p1, p0, Lird;->c:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lmgf;->c(Landroid/content/Context;)Lmgf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lmgf;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Lklt;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, p1, v3}, Lklt;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lmmn;->l(Ljqy;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x3

    .line 106
    iget-object v1, p0, Lird;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Liru;->d(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
