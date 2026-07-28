.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseDoubleSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lmhe;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
