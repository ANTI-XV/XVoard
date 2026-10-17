.class public final Lfxp;
.super Lmkf;
.source "PG"


# instance fields
.field private final b:[I

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxp;->d:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lfxp;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfxp;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmkf;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v1, 0x7f0e00c8

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v1, 0x7f0b02e6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setBreakStrategy(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lfxp;->b:[I

    .line 31
    .line 32
    aget v3, v3, p2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b02e3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->q(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
