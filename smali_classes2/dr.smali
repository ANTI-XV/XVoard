.class final Ldr;
.super Laxz;
.source "PG"


# instance fields
.field final synthetic a:Ldu;


# direct methods
.method public constructor <init>(Ldu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr;->a:Ldu;

    .line 2
    .line 3
    invoke-direct {p0}, Laxz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr;->a:Ldu;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldu;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldu;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldr;->a:Ldu;

    .line 16
    .line 17
    iget-object v0, v0, Ldu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldr;->a:Ldu;

    .line 23
    .line 24
    iget-object v0, v0, Ldu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldr;->a:Ldu;

    .line 32
    .line 33
    iget-object v0, v0, Ldu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldr;->a:Ldu;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ldu;->l:Les;

    .line 43
    .line 44
    iget-object v2, v0, Ldu;->h:Lei;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Ldu;->g:Lej;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lei;->a(Lej;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ldu;->g:Lej;

    .line 54
    .line 55
    iput-object v1, v0, Ldu;->h:Lei;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ldr;->a:Ldu;

    .line 58
    .line 59
    iget-object v0, v0, Ldu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Laxc;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
