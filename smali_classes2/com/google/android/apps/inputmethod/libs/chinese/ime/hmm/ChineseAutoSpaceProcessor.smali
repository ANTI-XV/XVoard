.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method protected a(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f140709

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final c(Landroid/view/inputmethod/EditorInfo;Llhx;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c(Landroid/view/inputmethod/EditorInfo;Llhx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->a(Llhx;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final e(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
