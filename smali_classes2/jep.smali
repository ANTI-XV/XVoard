.class public final Ljep;
.super Llld;
.source "PG"


# static fields
.field private static final t:Lpdn;


# instance fields
.field public final s:Ljqw;

.field private final u:Loqx;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenBrowseEntryPointViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljep;->t:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Loqx;Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljep;->u:Loqx;

    .line 5
    .line 6
    const p2, 0x7f0b01c4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Ljep;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p3, p0, Ljep;->s:Ljqw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Ljen;

    .line 2
    .line 3
    iget-object v0, p0, Ljep;->u:Loqx;

    .line 4
    .line 5
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljep;->t:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpdk;

    .line 18
    .line 19
    const-string v2, "bind"

    .line 20
    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenBrowseEntryPointViewHolder"

    .line 24
    .line 25
    const-string v5, "EmojiKitchenBrowseEntryPointViewHolder.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v2, "The LayoutManager is null while trying to update the layout."

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ljep;->a:Landroid/view/View;

    .line 39
    .line 40
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object v0, p0, Ljep;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 64
    .line 65
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v0, p0, Ljep;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Ljep;->a:Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, Lgfy;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, p0, p1, p2, v2}, Lgfy;-><init>(Llld;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljep;->v:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object p2, p0, Ljep;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v1, 0x7f0400b4

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1}, Lmhf;->j(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljep;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljep;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
