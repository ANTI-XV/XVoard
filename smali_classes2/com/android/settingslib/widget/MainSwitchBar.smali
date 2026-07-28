.class public Lcom/android/settingslib/widget/MainSwitchBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Switch;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0704

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, La;->f()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const p3, 0x1010435

    filled-new-array {p3}, [I

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p4, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:I

    const v0, 0x7f0608db

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:I

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->setClickable(Z)V

    const p3, 0x7f0b025d

    .line 13
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/view/View;

    const p3, 0x7f0b1fa1

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    const p3, 0x1020040

    .line 15
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    new-instance p3, Lcng;

    invoke-direct {p3, p0}, Lcng;-><init>(Lcom/android/settingslib/widget/MainSwitchBar;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Lcni;)V

    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 17
    invoke-virtual {p3}, Landroid/widget/Switch;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 18
    invoke-virtual {p3, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 19
    invoke-virtual {p3}, Landroid/widget/Switch;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    if-eqz p2, :cond_2

    .line 20
    sget-object p3, Lbkl;->g:[I

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 24
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    invoke-static {}, La;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcni;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lcni;->cy(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcnh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcnh;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcnh;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcnh;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcnh;->a:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lcnh;->b:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcnh;->b:Z

    .line 42
    .line 43
    if-eq v1, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, p0

    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcnh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcnh;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lcnh;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, v1, Lcnh;->b:Z

    .line 28
    .line 29
    return-object v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Switch;->performClick()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
