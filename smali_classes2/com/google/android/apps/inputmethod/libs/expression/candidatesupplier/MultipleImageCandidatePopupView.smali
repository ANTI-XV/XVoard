.class public Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;
.super Lebc;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lebc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e064f

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01f3

    .line 5
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->b:Landroid/view/ViewOutlineProvider;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p2, 0x7f0b01f2

    .line 7
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llla;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
