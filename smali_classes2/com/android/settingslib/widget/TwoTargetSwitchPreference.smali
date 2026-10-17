.class public Lcom/android/settingslib/widget/TwoTargetSwitchPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "PG"


# instance fields
.field public a:Landroid/widget/Switch;

.field public b:Z

.field public c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1f9e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Switch;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/Switch;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lgf;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/Switch;

    .line 28
    .line 29
    new-instance v0, Lcnj;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcnj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/Switch;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/Switch;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/Switch;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->d:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public getCheckedState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected final k()I
    .locals 1

    .line 1
    const v0, 0x7f0e06d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
