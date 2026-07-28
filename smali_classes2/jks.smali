.class public final synthetic Ljks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljku;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljku;ILandroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljks;->a:Ljku;

    .line 5
    .line 6
    iput p2, p0, Ljks;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljks;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput p4, p0, Ljks;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljks;->a:Ljku;

    .line 2
    .line 3
    iget v1, p0, Ljks;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljks;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget v3, p0, Ljks;->d:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ljku;->h:I

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v3, v0, Ljku;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, Ljku;->i:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput v3, v0, Ljku;->i:I

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ljku;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljku;->c(Landroid/widget/LinearLayout;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
