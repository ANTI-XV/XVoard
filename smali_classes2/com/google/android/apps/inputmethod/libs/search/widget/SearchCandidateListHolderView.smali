.class public final Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lfzb;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 7
    :try_start_0
    sget-object p3, Lghy;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p2, Ljoc;

    new-instance v1, Lfrw;

    const/16 v2, 0x14

    .line 11
    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Ljoc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lghz;

    invoke-direct {v1, p0}, Lghz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;)V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:I

    .line 13
    invoke-virtual {v2, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b04da

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v5, 0x7f0b065d

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b065b

    .line 18
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    invoke-static {p1}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    move-result-object p1

    const p3, 0x7f060aea

    invoke-interface {p1, p3}, Ljfe;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_2
    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SearchCandidateListHolderView needs attributes."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
