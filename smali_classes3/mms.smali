.class public Lmms;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const v0, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lmmw;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lmmw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmms;->getCount()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lmmw;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
