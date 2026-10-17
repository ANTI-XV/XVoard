.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseFixedCountCandidatesHolderView;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final A(Landroid/content/Context;Ldkg;)Lmki;
    .locals 1

    .line 1
    new-instance v0, Ldki;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldki;-><init>(Landroid/content/Context;Ldkg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Lktc;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1
.end method
