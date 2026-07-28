.class public final synthetic Lixs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbl;


# instance fields
.field public final synthetic a:Llgs;

.field public final synthetic b:Litd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llgs;Litd;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixs;->a:Llgs;

    .line 5
    .line 6
    iput-object p2, p0, Lixs;->b:Litd;

    .line 7
    .line 8
    iput-object p3, p0, Lixs;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lixs;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbo;ZF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lixs;->a:Llgs;

    .line 2
    .line 3
    iget-object p3, p0, Lixs;->b:Litd;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lixs;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lixs;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
