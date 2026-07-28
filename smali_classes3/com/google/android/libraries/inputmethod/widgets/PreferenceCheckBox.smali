.class public Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "pref_key"

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->a:Ljava/lang/String;

    const-string p3, "default"

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, p3, v1}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->b:Z

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmlp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lmlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
