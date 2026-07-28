.class final Lojr;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lojs;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lojs;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lojr;->a:Lojs;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lojr;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x10100a7

    .line 19
    .line 20
    .line 21
    filled-new-array {p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p1, Lojs;->e:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v2, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v1, [I

    .line 36
    .line 37
    new-array v4, p4, [[I

    .line 38
    .line 39
    aput-object p2, v4, v1

    .line 40
    .line 41
    aput-object v3, v4, p3

    .line 42
    .line 43
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p2, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p2, p0, Lojr;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0}, Lojr;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lojr;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const p2, 0x1010367

    .line 63
    .line 64
    .line 65
    const v0, -0x10100a7

    .line 66
    .line 67
    .line 68
    filled-new-array {p2, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v2, 0x10100a1

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, Lojs;->e:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p1, Lojs;->e:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {v3, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, p1, Lojs;->d:I

    .line 92
    .line 93
    invoke-static {v2, v4}, Latf;->c(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p1, Lojs;->d:I

    .line 98
    .line 99
    invoke-static {v3, v4}, Latf;->c(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget p1, p1, Lojs;->d:I

    .line 104
    .line 105
    filled-new-array {v2, v3, p1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v2, v1, [I

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    new-array v3, v3, [[I

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    aput-object p2, v3, p3

    .line 117
    .line 118
    aput-object v2, v3, p4

    .line 119
    .line 120
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iput-object v0, p0, Lojr;->b:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->a:Lojs;

    .line 2
    .line 3
    iget v0, v0, Lojs;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->a:Lojs;

    .line 2
    .line 3
    iget-object v0, v0, Lojs;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lojr;->a:Lojs;

    .line 13
    .line 14
    invoke-virtual {p3}, Lojs;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lojr;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lojr;->a:Lojs;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    iget p3, p3, Lojs;->d:I

    .line 44
    .line 45
    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lojr;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lojr;->b:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-static {v1, p3}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lojr;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 60
    .line 61
    invoke-direct {v2, p3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p1
.end method
