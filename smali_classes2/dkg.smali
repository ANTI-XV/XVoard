.class public final Ldkg;
.super Lmkj;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldkg;->a:I

    .line 8
    .line 9
    iput p1, p0, Ldkg;->b:I

    .line 10
    .line 11
    iput p1, p0, Ldkg;->c:I

    .line 12
    .line 13
    iput p1, p0, Ldkg;->d:I

    .line 14
    .line 15
    iput p1, p0, Ldkg;->e:I

    .line 16
    .line 17
    iput p1, p0, Ldkg;->f:I

    .line 18
    .line 19
    iput p1, p0, Ldkg;->g:I

    .line 20
    .line 21
    iput p1, p0, Ldkg;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "contextual_candidate_layout"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ldkg;->a:I

    .line 31
    .line 32
    const-string p1, "email_candidate_layout"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ldkg;->b:I

    .line 39
    .line 40
    const-string p1, "link_candidate_layout"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Ldkg;->c:I

    .line 47
    .line 48
    const-string p1, "emoji_candidate_layout"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ldkg;->d:I

    .line 55
    .line 56
    const-string p1, "image_candidate_layout"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ldkg;->e:I

    .line 63
    .line 64
    const-string p1, "icon_holder_candidate_layout"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Ldkg;->f:I

    .line 71
    .line 72
    const-string p1, "chip_candidate_layout"

    .line 73
    .line 74
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ldkg;->g:I

    .line 79
    .line 80
    const-string p1, "flexible_chip_candidate_layout"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ldkg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Ldkg;->h:I

    .line 87
    .line 88
    return-void
.end method

.method private static a(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
