.class final Lewa;
.super Levz;
.source "PG"


# direct methods
.method public constructor <init>(IFLila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Levz;-><init>(IFLila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final h(FF)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Levz;->h(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-float p1, p1

    .line 6
    return p1
.end method

.method protected final k(Lila;IF)F
    .locals 1

    .line 1
    new-instance v0, Likp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Likp;-><init>(Lila;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Likp;->d()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p2, p2

    .line 11
    sub-float p1, p2, p1

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    sub-float/2addr p1, p2

    .line 15
    return p1
.end method
