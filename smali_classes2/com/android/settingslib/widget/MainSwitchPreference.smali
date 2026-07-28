.class public Lcom/android/settingslib/widget/MainSwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"

# interfaces
.implements Lcni;


# instance fields
.field public c:Lcom/android/settingslib/widget/MainSwitchBar;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->ah(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->ah(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final ah(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0705

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/preference/Preference;->F:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbkl;->g:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->J(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, La;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f070788

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v3, p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->P(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lbkk;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lbkk;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lbkk;->v:Z

    .line 8
    .line 9
    const v1, 0x7f0b0687

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbkk;->G(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 19
    .line 20
    new-instance v1, Lgf;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcni;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Lcni;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final cy(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
