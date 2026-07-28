.class public final Lokb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    .line 2
    .line 3
    const v1, 0x7f0408ad

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lokb;->a:[I

    .line 11
    .line 12
    const v0, 0x7f0406a2

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokb;->b:[I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lokb;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    instance-of p2, p0, Lox;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lox;

    .line 22
    .line 23
    iget p2, p2, Lox;->a:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lox;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lox;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lokb;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p2

    .line 70
    :cond_4
    :goto_1
    return-object p0
.end method
