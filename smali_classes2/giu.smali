.class public final Lgiu;
.super Lkg;
.source "PG"


# instance fields
.field public final d:Lakd;

.field private final e:Lowk;

.field private final f:Z


# direct methods
.method public constructor <init>(Lowk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgiu;-><init>(Lowk;Z)V

    return-void
.end method

.method public constructor <init>(Lowk;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkg;-><init>()V

    new-instance v0, Lakd;

    .line 3
    invoke-direct {v0}, Lakd;-><init>()V

    iput-object v0, p0, Lgiu;->d:Lakd;

    iput-object p1, p0, Lgiu;->e:Lowk;

    .line 4
    invoke-virtual {v0, p1}, Lakd;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, p0, Lgiu;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e05d6

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lkiv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lkiv;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final eq()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgiu;->e:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lgiu;->f:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 2

    .line 1
    check-cast p1, Lkiv;

    .line 2
    .line 3
    iget-object p1, p1, Lkiv;->s:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgiu;->e:Lowk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgiu;->e:Lowk;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lkbj;

    .line 26
    .line 27
    iget-object v0, p0, Lgiu;->d:Lakd;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Lkbj;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmlp;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, Lmlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f1402e6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f08036e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lgit;

    .line 83
    .line 84
    invoke-direct {p2}, Lgit;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final x()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgiu;->d:Lakd;

    .line 2
    .line 3
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
