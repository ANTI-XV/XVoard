.class public final Logm;
.super Loga;
.source "PG"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f0403b7

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150c02

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Loga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070676

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070671

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v4, Lohg;->b:[I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    new-array v7, v8, [I

    .line 36
    .line 37
    const v5, 0x7f0403b7

    .line 38
    .line 39
    .line 40
    const v6, 0x7f150c02

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Logm;->k:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {p1, p2, v2, v0}, Lnui;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Logm;->a:I

    .line 61
    .line 62
    add-int/2addr v2, v2

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Logm;->l:I

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, p2, v0, v1}, Lnui;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Logm;->m:I

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Logm;->n:I

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Logm;->o:Z

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Loga;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
