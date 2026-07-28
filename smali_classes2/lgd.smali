.class public final Llgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final c:I

.field final d:Z

.field final e:F

.field final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "text_view"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Llgd;->a:I

    .line 13
    .line 14
    const-string v1, "image_view"

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Llgd;->b:I

    .line 21
    .line 22
    const-string v1, "max_item_per_row"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Llgd;->c:I

    .line 30
    .line 31
    const-string v1, "balanced_placement"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, p2, v0, v1, v2}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Llgd;->d:Z

    .line 39
    .line 40
    const-string v1, "first_key_as_default"

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1, v2}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Llgd;->f:Z

    .line 47
    .line 48
    const-string v1, "deselect_threshold_ratio"

    .line 49
    .line 50
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1, v2}, Lmpo;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Llgd;->e:F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llgd;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
