.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field protected a:I

.field private final b:Lkwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Llff;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 6
    sget-object p1, Lkwk;->a:Lkwo;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->b:Lkwo;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkwo;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->b:Lkwo;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->O(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:I

    .line 5
    .line 6
    return-void
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->b:Lkwo;

    .line 2
    .line 3
    sget-object v1, Llet;->a:Llet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkbi;->a()Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lowk;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkbj;

    .line 35
    .line 36
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->k(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected k(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ARG_KEY_TITLE_RES_ID"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
