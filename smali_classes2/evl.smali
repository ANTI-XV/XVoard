.class public final Levl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Levl;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Levl;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Levl;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Levl;->a:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_0
    return p1
.end method
