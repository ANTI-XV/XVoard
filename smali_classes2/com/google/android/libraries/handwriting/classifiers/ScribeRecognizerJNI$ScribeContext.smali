.class public Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public currentLine:I

.field public final editTextBounds:Landroid/graphics/RectF;

.field public final lineBounds:Ljava/util/ArrayList;

.field public preContext:Ljava/lang/String;

.field public scaledHandwritingSlop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->currentLine:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getLineBoundsArray()[Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroid/graphics/RectF;

    .line 16
    .line 17
    return-object v0
.end method
