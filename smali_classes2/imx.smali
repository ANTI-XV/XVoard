.class public final Limx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llgs;

.field public final c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Limx;->b:Llgs;

    .line 7
    .line 8
    iput-object p3, p0, Limx;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Limx;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Limx;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Limx;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Limx;->b:Llgs;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Limx;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Limx;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Limx;->e:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
