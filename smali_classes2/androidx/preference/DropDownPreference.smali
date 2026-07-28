.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final K:Landroid/content/Context;

.field private final L:Landroid/widget/ArrayAdapter;

.field private M:Landroid/widget/Spinner;

.field private final N:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0404bb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Llm;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, v0}, Llm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->K:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    const v0, 0x1090009

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :goto_0
    array-length p2, p1

    .line 36
    if-ge v1, p2, :cond_0

    .line 37
    .line 38
    aget-object p2, p1, v1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbkk;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1f5c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->M:Landroid/widget/Spinner;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->M:Landroid/widget/Spinner;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->M:Landroid/widget/Spinner;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    add-int/2addr v4, v3

    .line 39
    :goto_0
    if-ltz v4, :cond_1

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Lbkk;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->M:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/ListPreference;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
