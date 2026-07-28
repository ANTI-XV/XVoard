.class final Lfm;
.super Lasf;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field private c:Ltuh;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Ltuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm;->c:Ltuh;

    .line 2
    .line 3
    iget-object p1, p0, Lfm;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfm;->c:Ltuh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lfl;

    .line 8
    .line 9
    iget-object p1, p1, Lfl;->j:Lfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfj;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
