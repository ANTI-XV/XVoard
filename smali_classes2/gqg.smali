.class public final Lgqg;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lhhv;


# direct methods
.method public constructor <init>(Lhhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqg;->a:Lhhv;

    .line 2
    .line 3
    const-string p1, "PrivacyTerm"

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
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140ece

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lirm;->A(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140ecd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

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
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1403a8

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lexo;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f14039e

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
