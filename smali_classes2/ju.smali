.class final Lju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Ljv;


# direct methods
.method public constructor <init>(Ljv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju;->a:Ljv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lju;->a:Ljv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljv;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lju;->a:Ljv;

    .line 13
    .line 14
    iget-object p1, p1, Ljv;->q:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lju;->a:Ljv;

    .line 23
    .line 24
    iget-object p2, p1, Ljv;->o:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p1, p1, Ljv;->r:Lu;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lju;->a:Ljv;

    .line 32
    .line 33
    iget-object p1, p1, Ljv;->r:Lu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
