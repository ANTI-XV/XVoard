.class public final Lfeq;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic a:Lfer;


# direct methods
.method public constructor <init>(Lfer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfeq;->a:Lfer;

    .line 2
    .line 3
    const-string p1, "JarvisFeedbackConsent"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lirm;)V
    .locals 4

    .line 1
    const v0, 0x7f1403e7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1403e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lmhd;->e(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lirm;->x(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lexo;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1403a0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lexo;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1403a5

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lirm;->t()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lirm;->k()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lirm;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lfeq;->a:Lfer;

    .line 18
    .line 19
    sget-object v0, Lpnt;->b:Lpnt;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfer;->a(Lpnt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lpnt;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeq;->a:Lfer;

    .line 2
    .line 3
    iget-object v0, v0, Lfer;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p2, p0, Lfeq;->a:Lfer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p2, Lfer;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lfer;->a(Lpnt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeq;->a:Lfer;

    .line 2
    .line 3
    iget-object v0, v0, Lfer;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpnt;->e:Lpnt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lfeq;->c(Lpnt;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
