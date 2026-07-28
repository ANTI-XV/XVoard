.class public final Lgjf;
.super Lirt;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjf;->b:Lgjg;

    .line 2
    .line 3
    const-string p1, "SharingLinkSendDialog"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lirm;->n(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0709

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lirm;->C(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lexo;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1402f7

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lexo;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f14039e

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgjf;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const v0, 0x7f0b0274

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lgjf;->b:Lgjg;

    .line 13
    .line 14
    iget-object v0, v0, Lgjg;->a:Lgiu;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lgiq;->f(Landroid/support/v7/widget/RecyclerView;Lgiu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->b:Lgjg;

    .line 2
    .line 3
    iget-object v0, v0, Lgjg;->b:Lirt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lirt;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
