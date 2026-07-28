.class final Ljkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:F

.field final synthetic c:Ljku;


# direct methods
.method public constructor <init>(Ljku;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljkt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p3, p0, Ljkt;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Ljkt;->c:Ljku;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljkt;->c:Ljku;

    .line 2
    .line 3
    iget-boolean v0, p1, Ljku;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Ljku;->j:Z

    .line 8
    .line 9
    iget-object v0, p1, Ljku;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget p1, p1, Ljku;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    iget-object v1, p0, Ljkt;->c:Ljku;

    .line 19
    .line 20
    iget v2, v1, Ljku;->f:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljkt;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    move v1, p1

    .line 44
    :goto_1
    iget-object v3, p0, Ljkt;->c:Ljku;

    .line 45
    .line 46
    iget v4, v3, Ljku;->e:I

    .line 47
    .line 48
    if-ge v1, v4, :cond_0

    .line 49
    .line 50
    iget-boolean v4, v3, Ljku;->j:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, v4, v2}, Ljku;->b(IIZLandroid/widget/LinearLayout;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, v3, Ljku;->c:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v1, Ljku;->c:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget v0, p0, Ljkt;->b:F

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljku;->d(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
