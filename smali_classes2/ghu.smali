.class public Lghu;
.super Lkid;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkid;-><init>(Landroid/content/Context;Lkig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lkid;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lmkf;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b01f5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkid;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x7f0b01f5

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
