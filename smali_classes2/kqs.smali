.class public final Lkqs;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lrmr;


# direct methods
.method public constructor <init>(Lrmr;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lkqs;->a:Z

    .line 2
    .line 3
    iput-object p4, p0, Lkqs;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, Lkqs;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lkqs;->e:Lrmr;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lirt;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0677

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lirm;->C(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1403a8

    .line 8
    .line 9
    .line 10
    sget-object v1, Lirm;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lkqs;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkqs;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lexo;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14068f

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const v0, 0x7f0b052c

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
    iget-object v0, p0, Lkqs;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqs;->e:Lrmr;

    .line 2
    .line 3
    iget-object v0, v0, Lrmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lirt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lirt;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkqs;->e:Lrmr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lrmr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
