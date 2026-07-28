.class public final Lguq;
.super Lirt;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lgus;


# direct methods
.method public constructor <init>(Lgus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguq;->b:Lgus;

    .line 2
    .line 3
    const-string p1, "IntroDialog"

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
    .locals 3

    .line 1
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lirm;->n(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lirm;->k()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0e0813

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lirm;->C(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lexo;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1403a5

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfen;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v0, v2}, Lfen;-><init>(Lirt;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f14135e

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguq;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method
