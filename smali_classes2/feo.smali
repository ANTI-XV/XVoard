.class public final Lfeo;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic a:Lfep;


# direct methods
.method public constructor <init>(Lfep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfeo;->a:Lfep;

    .line 2
    .line 3
    const-string p1, "JarvisConsent"

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
    .locals 5

    .line 1
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f080568

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lirm;->u(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1403e5

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lirm;->A(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f1403e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v4, v3}, Lmhd;->e(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lirm;->x(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfen;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lfen;-><init>(Lirt;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1403a0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfen;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v4}, Lfen;-><init>(Lirt;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1403a6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lirm;->t()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lirm;->k()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lirm;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f14078c

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lbju;->q(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfeo;->a:Lfep;

    .line 33
    .line 34
    sget-object v0, Lpnt;->b:Lpnt;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfep;->b(Lpnt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lpnt;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfeo;->a:Lfep;

    .line 2
    .line 3
    iget-object v1, v0, Lfep;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lfep;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, v0, Lfep;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    iget-object p2, p0, Lfeo;->a:Lfep;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p2, Lfep;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v0, p2, Lfep;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lfep;->b(Lpnt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lpnt;->e:Lpnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lfeo;->c(Lpnt;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
