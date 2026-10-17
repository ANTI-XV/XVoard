.class public final Lgjb;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lgjc;


# direct methods
.method public constructor <init>(Lgjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjb;->a:Lgjc;

    .line 2
    .line 3
    const-string p1, "SharingLinkReceiveDialog"

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
    const v0, 0x7f0e00ee

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
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1402e5

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lirl;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lirl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f14039e

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    new-instance v0, Lgja;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgja;-><init>(Lgjb;Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgjb;->a:Lgjc;

    .line 7
    .line 8
    iget-object p1, p1, Lgjc;->a:Lgiq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgiq;->d(Ljfz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjb;->a:Lgjc;

    .line 2
    .line 3
    iget-object v0, v0, Lgjc;->c:Lirt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lirt;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
