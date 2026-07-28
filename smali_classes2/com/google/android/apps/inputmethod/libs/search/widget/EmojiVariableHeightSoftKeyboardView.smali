.class public Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;
.super Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;
.source "PG"


# instance fields
.field public a:Lghw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    .line 1
    add-int/2addr p1, p3

    .line 2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;->a:Lghw;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lghw;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sub-int/2addr p1, p4

    .line 13
    :cond_0
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;->a:Lghw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lghw;->cP(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
