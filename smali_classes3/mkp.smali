.class public final synthetic Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lmgf;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lmgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkp;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lmkp;->b:Lmgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmkp;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmkp;->b:Lmgf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmgf;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Lklt;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v2}, Lklt;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lmmn;->l(Ljqy;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
