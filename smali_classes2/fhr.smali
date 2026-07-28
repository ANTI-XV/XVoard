.class public final Lfhr;
.super Lfhn;
.source "PG"


# static fields
.field private static final s:Lpdn;


# instance fields
.field private final t:Landroid/content/Context;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhr;->s:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lfhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lfhn;-><init>(Landroid/view/View;Lfhp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhr;->t:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhr;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfhr;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfhr;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfhr;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfhr;->t:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x1010031

    .line 13
    .line 14
    .line 15
    const v2, 0x1010054

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object v1, p0, Lfhr;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfhr;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lfhr;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v7, v0

    .line 73
    sget-object v0, Lfhr;->s:Lpdn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "onItemSelected"

    .line 80
    .line 81
    const/16 v5, 0x39

    .line 82
    .line 83
    const-string v2, "Failed to obtain styled attributes"

    .line 84
    .line 85
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder"

    .line 86
    .line 87
    const-string v6, "LanguageDraggableViewHolder.java"

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
