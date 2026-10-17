.class public final Ldls;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Ldlt;


# direct methods
.method public constructor <init>(Ldlt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldls;->a:Ldlt;

    .line 2
    .line 3
    const-string p1, "ClearDictionary"

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
    const v0, 0x7f14095f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e06f9

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lirm;->C(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lirm;->n(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f14039e

    .line 18
    .line 19
    .line 20
    sget-object v1, Lirm;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1403a8

    .line 26
    .line 27
    .line 28
    sget-object v1, Lirm;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 8

    .line 1
    const v0, 0x7f0b00ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v1, p0, Ldls;->a:Ldlt;

    .line 14
    .line 15
    iget v1, v1, Ldlt;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "%04d"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b02dd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/support/v7/widget/AppCompatEditText;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {p1, v0}, Lhnd;->q(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v7, Ldpf;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Ldpf;-><init>(Ldls;Landroid/support/v7/widget/AppCompatEditText;Landroid/support/v7/widget/AppCompatTextView;Landroid/app/Dialog;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
