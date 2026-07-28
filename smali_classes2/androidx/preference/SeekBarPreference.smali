.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private K:Landroid/widget/TextView;

.field private final L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final M:Landroid/view/View$OnKeyListener;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/widget/SeekBar;

.field public f:Z

.field public g:Z

.field public h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407a4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lbkm;

    invoke-direct {v0, p0}, Lbkm;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lbkn;

    invoke-direct {v0, p0}, Lbkn;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->M:Landroid/view/View$OnKeyListener;

    .line 6
    sget-object v0, Lbkl;->k:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    const/16 p2, 0x64

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->k(I)V

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->f:Z

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->g:Z

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->h:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final ag(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->af(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->aa(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbkk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbkk;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->M:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b067a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->e:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0b067b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->K:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->K:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "SeekBarPreference"

    .line 55
    .line 56
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e:Landroid/widget/SeekBar;

    .line 68
    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->e:Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e:Landroid/widget/SeekBar;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e:Landroid/widget/SeekBar;

    .line 96
    .line 97
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->af(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e:Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final af(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lbko;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbko;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    iput v0, v1, Lbko;->a:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 20
    .line 21
    iput v0, v1, Lbko;->b:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 24
    .line 25
    iput v0, v1, Lbko;->c:I

    .line 26
    .line 27
    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lbko;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbko;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lbko;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 29
    .line 30
    iget v0, p1, Lbko;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 33
    .line 34
    iget p1, p1, Lbko;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->ag(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->ag(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->af(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
