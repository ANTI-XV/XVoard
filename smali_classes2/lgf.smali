.class public Llgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llgd;

.field protected final d:Llge;

.field protected e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llge;

    .line 5
    .line 6
    invoke-direct {v0}, Llge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgf;->d:Llge;

    .line 10
    .line 11
    iput-object p1, p0, Llgf;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llgf;->c:Llgd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final c()D
    .locals 8

    .line 1
    iget-object v0, p0, Llgf;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Llgf;->d:Llge;

    .line 11
    .line 12
    iget v1, v1, Llge;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    iget-object v2, p0, Llgf;->d:Llge;

    .line 24
    .line 25
    iget v2, v2, Llge;->f:I

    .line 26
    .line 27
    int-to-double v2, v2

    .line 28
    iget-object v4, p0, Llgf;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-double v4, v4

    .line 35
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v6

    .line 38
    mul-double/2addr v0, v2

    .line 39
    add-double/2addr v0, v4

    .line 40
    return-wide v0
.end method

.method protected final d()D
    .locals 8

    .line 1
    iget-object v0, p0, Llgf;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Llgf;->d:Llge;

    .line 11
    .line 12
    iget v1, v1, Llge;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    iget-object v2, p0, Llgf;->d:Llge;

    .line 24
    .line 25
    iget v2, v2, Llge;->f:I

    .line 26
    .line 27
    int-to-double v2, v2

    .line 28
    iget-object v4, p0, Llgf;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-double v4, v4

    .line 35
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v6

    .line 38
    mul-double/2addr v0, v2

    .line 39
    add-double/2addr v0, v4

    .line 40
    return-wide v0
.end method

.method protected e()F
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    return v0
.end method

.method public final f(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Llgf;->d:Llge;

    .line 2
    .line 3
    invoke-virtual {v0}, Llge;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Llge;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :cond_1
    :goto_0
    return p1
.end method
