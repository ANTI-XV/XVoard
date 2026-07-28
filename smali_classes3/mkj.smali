.class public Lmkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lmlq;->d:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, Lmkj;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, Lmkj;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "candidate_background"

    .line 33
    .line 34
    invoke-interface {p2, v2, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lmkj;->i:I

    .line 39
    .line 40
    const-string v1, "last_column_candidate_background"

    .line 41
    .line 42
    invoke-interface {p2, v2, v1, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lmkj;->j:I

    .line 47
    .line 48
    const-string p1, "support_deletable"

    .line 49
    .line 50
    invoke-interface {p2, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lmkj;->m:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    move-object v2, p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object p2, p1

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p2

    .line 68
    :cond_2
    iput v1, p0, Lmkj;->i:I

    .line 69
    .line 70
    iput v1, p0, Lmkj;->j:I

    .line 71
    .line 72
    iput v1, p0, Lmkj;->k:I

    .line 73
    .line 74
    iput v1, p0, Lmkj;->l:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lmkj;->m:Z

    .line 77
    .line 78
    return-void
.end method
