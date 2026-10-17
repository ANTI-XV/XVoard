.class public final Leja;
.super Lkg;
.source "PG"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leja;->d:I

    .line 5
    .line 6
    iput p2, p0, Leja;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Leja;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lld;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lld;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v1, 0x7f0e0183

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lld;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v1, 0x7f0e0181

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f0b04ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 66
    .line 67
    iget v0, p0, Leja;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lld;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object p1, p2

    .line 78
    :goto_1
    return-object p1
.end method

.method public final eO(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Leja;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget v0, p0, Leja;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 0

    .line 1
    return-void
.end method
