.class public final Lgur;
.super Lirt;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lgus;


# direct methods
.method public constructor <init>(Lgus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgur;->b:Lgus;

    .line 2
    .line 3
    const-string p1, "ConsentDialog"

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
    invoke-interface {p1}, Lirm;->l()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e0812

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lirm;->C(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lexo;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f14039e

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lfen;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lfen;-><init>(Lirt;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14039d

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgur;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const v0, 0x7f0b2052

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 11
    .line 12
    new-instance v1, Ldli;

    .line 13
    .line 14
    iget-object v2, p0, Lgur;->b:Lgus;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v3}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b2053

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 37
    .line 38
    new-instance v3, Lgup;

    .line 39
    .line 40
    invoke-direct {v3, v2, p1}, Lgup;-><init>(Lgus;Landroid/app/Dialog;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setLongClickable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    invoke-static {}, Lguw;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
