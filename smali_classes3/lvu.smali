.class final Llvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llvu;->b:F

    .line 5
    .line 6
    iput p2, p0, Llvu;->c:F

    .line 7
    .line 8
    iput p3, p0, Llvu;->d:F

    .line 9
    .line 10
    iput p4, p0, Llvu;->e:F

    .line 11
    .line 12
    iput p5, p0, Llvu;->f:F

    .line 13
    .line 14
    iput p6, p0, Llvu;->g:F

    .line 15
    .line 16
    iput p7, p0, Llvu;->h:F

    .line 17
    .line 18
    iput p8, p0, Llvu;->i:F

    .line 19
    .line 20
    return-void
.end method

.method private static e(IFF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-int p0, p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Llvu;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "apply"

    .line 18
    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin"

    .line 22
    .line 23
    const-string v4, "PropertyViewMargin.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "No MarginLayoutParams found. tag: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v2, p0, Llvu;->f:F

    .line 46
    .line 47
    iget v3, p0, Llvu;->b:F

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Llvu;->e(IFF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v2, p0, Llvu;->g:F

    .line 58
    .line 59
    iget v3, p0, Llvu;->c:F

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Llvu;->e(IFF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    iget v2, p0, Llvu;->h:F

    .line 70
    .line 71
    iget v3, p0, Llvu;->d:F

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Llvu;->e(IFF)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iget v2, p0, Llvu;->i:F

    .line 82
    .line 83
    iget v3, p0, Llvu;->e:F

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Llvu;->e(IFF)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
