.class final Lirv;
.super Lirk;
.source "PG"


# instance fields
.field private final e:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lirk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic y(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic z(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->e:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
