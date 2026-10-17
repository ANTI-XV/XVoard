.class public final Lohf;
.super Loga;
.source "PG"


# instance fields
.field public final k:I

.field public final l:I

.field public m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f04063f

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150c0e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Loga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lohg;->c:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v7, v0, [I

    .line 14
    .line 15
    const v5, 0x7f04063f

    .line 16
    .line 17
    .line 18
    const v6, 0x7f150c0e

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lohf;->k:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lohf;->l:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lohf;->a:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lohf;->n:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Loga;->a()V

    .line 57
    .line 58
    .line 59
    if-ne v1, p2, :cond_0

    .line 60
    .line 61
    move v0, p2

    .line 62
    :cond_0
    iput-boolean v0, p0, Lohf;->m:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Loga;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lohf;->n:I

    .line 5
    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lohf;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lohf;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lohf;->g:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lohf;->c:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_1
    return-void

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Stop indicator size must be >= 0."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
