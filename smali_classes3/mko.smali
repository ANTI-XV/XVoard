.class public Lmko;
.super Ldj;
.source "PG"


# instance fields
.field public d:I

.field public e:I

.field public final f:Llnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f15022b

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Ldj;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmkn;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lmkn;-><init>(Lmko;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmko;->f:Llnu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmko;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldj;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llnv;->b()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    :goto_0
    iput v2, p0, Lmko;->d:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    :goto_1
    iput v1, p0, Lmko;->e:I

    .line 23
    .line 24
    iget-object v0, p0, Lmko;->f:Llnu;

    .line 25
    .line 26
    sget-object v1, Lpuk;->a:Lpuk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llnu;->d(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmkm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmkm;-><init>(Lmko;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmko;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
