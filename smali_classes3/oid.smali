.class public final Loid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lohs;


# instance fields
.field public final b:Lohs;

.field public final c:Lohs;

.field public final d:Lohs;

.field public final e:Lohs;

.field final f:Lohu;

.field final g:Lohu;

.field final h:Lohu;

.field final i:Lohu;

.field public final j:Lohu;

.field public final k:Lohu;

.field public final l:Lohu;

.field public final m:Lohu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lohz;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lohz;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loid;->a:Lohs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p0, Loid;->j:Lohu;

    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p0, Loid;->k:Lohu;

    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p0, Loid;->l:Lohu;

    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p0, Loid;->m:Lohu;

    new-instance v0, Lohq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohq;-><init>(F)V

    iput-object v0, p0, Loid;->b:Lohs;

    new-instance v0, Lohq;

    invoke-direct {v0, v1}, Lohq;-><init>(F)V

    iput-object v0, p0, Loid;->c:Lohs;

    new-instance v0, Lohq;

    invoke-direct {v0, v1}, Lohq;-><init>(F)V

    iput-object v0, p0, Loid;->d:Lohs;

    new-instance v0, Lohq;

    invoke-direct {v0, v1}, Lohq;-><init>(F)V

    iput-object v0, p0, Loid;->e:Lohs;

    new-instance v0, Lohu;

    invoke-direct {v0}, Lohu;-><init>()V

    iput-object v0, p0, Loid;->f:Lohu;

    new-instance v0, Lohu;

    invoke-direct {v0}, Lohu;-><init>()V

    iput-object v0, p0, Loid;->g:Lohu;

    new-instance v0, Lohu;

    invoke-direct {v0}, Lohu;-><init>()V

    iput-object v0, p0, Loid;->h:Lohu;

    new-instance v0, Lohu;

    invoke-direct {v0}, Lohu;-><init>()V

    iput-object v0, p0, Loid;->i:Lohu;

    return-void
.end method

.method public constructor <init>(Loib;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loib;->i:Lohu;

    iput-object v0, p0, Loid;->j:Lohu;

    iget-object v0, p1, Loib;->j:Lohu;

    iput-object v0, p0, Loid;->k:Lohu;

    iget-object v0, p1, Loib;->k:Lohu;

    iput-object v0, p0, Loid;->l:Lohu;

    iget-object v0, p1, Loib;->l:Lohu;

    iput-object v0, p0, Loid;->m:Lohu;

    iget-object v0, p1, Loib;->a:Lohs;

    iput-object v0, p0, Loid;->b:Lohs;

    iget-object v0, p1, Loib;->b:Lohs;

    iput-object v0, p0, Loid;->c:Lohs;

    iget-object v0, p1, Loib;->c:Lohs;

    iput-object v0, p0, Loid;->d:Lohs;

    iget-object v0, p1, Loib;->d:Lohs;

    iput-object v0, p0, Loid;->e:Lohs;

    iget-object v0, p1, Loib;->e:Lohu;

    iput-object v0, p0, Loid;->f:Lohu;

    iget-object v0, p1, Loib;->f:Lohu;

    iput-object v0, p0, Loid;->g:Lohu;

    iget-object v0, p1, Loib;->g:Lohu;

    iput-object v0, p0, Loid;->h:Lohu;

    iget-object p1, p1, Loib;->h:Lohu;

    iput-object p1, p0, Loid;->i:Lohu;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;ILohs;)Lohs;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lohq;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lohq;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lohz;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lohz;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loib;
    .locals 2

    .line 1
    new-instance v0, Lohq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lohq;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Loid;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILohs;)Loib;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILohs;)Loib;
    .locals 5

    .line 1
    sget-object v0, Lohy;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :cond_0
    sget-object p0, Lohy;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p0, v0, p4}, Loid;->a(Landroid/content/res/TypedArray;ILohs;)Lohs;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {p0, v0, p4}, Loid;->a(Landroid/content/res/TypedArray;ILohs;)Lohs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {p0, v2, p4}, Loid;->a(Landroid/content/res/TypedArray;ILohs;)Lohs;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-static {p0, v3, p4}, Loid;->a(Landroid/content/res/TypedArray;ILohs;)Lohs;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {p0, v4, p4}, Loid;->a(Landroid/content/res/TypedArray;ILohs;)Lohs;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance v4, Loib;

    .line 90
    .line 91
    invoke-direct {v4}, Loib;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lohu;->g(I)Lohu;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v4, p2}, Loib;->h(Lohu;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, Loib;->a:Lohs;

    .line 102
    .line 103
    invoke-static {p3}, Lohu;->g(I)Lohu;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v4, p2}, Loib;->i(Lohu;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, Loib;->b:Lohs;

    .line 111
    .line 112
    invoke-static {v1}, Lohu;->g(I)Lohu;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v4, p2}, Loib;->g(Lohu;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, Loib;->c:Lohs;

    .line 120
    .line 121
    invoke-static {p1}, Lohu;->g(I)Lohu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Loib;->f(Lohu;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, v4, Loib;->d:Lohs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method


# virtual methods
.method public final d(F)Loid;
    .locals 1

    .line 1
    new-instance v0, Loib;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loib;-><init>(Loid;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Loib;->e(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Loid;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Loid;-><init>(Loib;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Loic;)Loid;
    .locals 2

    .line 1
    new-instance v0, Loib;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loib;-><init>(Loid;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loid;->b:Lohs;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Loic;->a(Lohs;)Lohs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Loib;->a:Lohs;

    .line 13
    .line 14
    iget-object v1, p0, Loid;->c:Lohs;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Loic;->a(Lohs;)Lohs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Loib;->b:Lohs;

    .line 21
    .line 22
    iget-object v1, p0, Loid;->e:Lohs;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Loic;->a(Lohs;)Lohs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Loib;->d:Lohs;

    .line 29
    .line 30
    iget-object v1, p0, Loid;->d:Lohs;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Loic;->a(Lohs;)Lohs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Loib;->c:Lohs;

    .line 37
    .line 38
    new-instance p1, Loid;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Loid;-><init>(Loib;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loid;->i:Lohu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lohu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loid;->g:Lohu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lohu;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Loid;->f:Lohu;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Lohu;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Loid;->h:Lohu;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Lohu;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, p0, Loid;->b:Lohs;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Loid;->c:Lohs;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v3

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Loid;->e:Lohs;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v4, v3

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Loid;->d:Lohs;

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v3

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p1, v2

    .line 101
    :goto_1
    iget-object v3, p0, Loid;->k:Lohu;

    .line 102
    .line 103
    instance-of v3, v3, Loia;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Loid;->j:Lohu;

    .line 108
    .line 109
    instance-of v3, v3, Loia;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Loid;->l:Lohu;

    .line 114
    .line 115
    instance-of v3, v3, Loia;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Loid;->m:Lohu;

    .line 120
    .line 121
    instance-of v3, v3, Loia;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v3, v2

    .line 128
    :goto_2
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    return v2
.end method
