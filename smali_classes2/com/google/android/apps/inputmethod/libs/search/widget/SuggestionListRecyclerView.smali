.class public final Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final W:[I


# instance fields
.field public aa:Lgid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->W:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f060b69
        0x7f060b6a
        0x7f060b6b
        0x7f060b6c
        0x7f060b6d
        0x7f060b6e
        0x7f060b6f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgid;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lgid;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->aa:Lgid;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
