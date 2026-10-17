.class public Lohx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Loio;


# static fields
.field public static final a:Loid;

.field private static final i:Ljava/lang/String; = "ohx"

.field private static final j:Landroid/graphics/Paint;


# instance fields
.field private final A:Lojh;

.field public b:Lohw;

.field public final c:[Loim;

.field public final d:[Loim;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:I

.field public h:Z

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Region;

.field private final q:Landroid/graphics/Region;

.field private r:Loid;

.field private s:Loid;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Lohp;

.field private final w:Loif;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private y:Landroid/graphics/PorterDuffColorFilter;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loib;

    .line 2
    .line 3
    invoke-direct {v0}, Loib;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lohu;->g(I)Lohu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Loib;->h(Lohu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loib;->i(Lohu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loib;->g(Lohu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Loib;->f(Lohu;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Loib;->e(F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Loid;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Loid;-><init>(Loib;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lohx;->a:Loid;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lohx;->j:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    invoke-direct {p0, v0}, Lohx;-><init>(Loid;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Loid;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loib;

    move-result-object p1

    new-instance p2, Loid;

    invoke-direct {p2, p1}, Loid;-><init>(Loib;)V

    invoke-direct {p0, p2}, Lohx;-><init>(Loid;)V

    return-void
.end method

.method protected constructor <init>(Lohw;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Loim;

    iput-object v1, p0, Lohx;->c:[Loim;

    new-array v0, v0, [Loim;

    iput-object v0, p0, Lohx;->d:[Loim;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lohx;->e:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lohx;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lohx;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lohx;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lohx;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lohx;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lohx;->p:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lohx;->q:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lohx;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Lohp;

    invoke-direct {v3}, Lohp;-><init>()V

    iput-object v3, p0, Lohx;->v:Lohp;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 16
    sget-object v3, Loie;->a:Loif;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Loif;

    .line 18
    invoke-direct {v3}, Loif;-><init>()V

    .line 19
    :goto_0
    iput-object v3, p0, Lohx;->w:Loif;

    new-instance v3, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lohx;->z:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lohx;->h:Z

    iput-object p1, p0, Lohx;->b:Lohw;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-direct {p0}, Lohx;->G()Z

    .line 24
    invoke-virtual {p0}, Lohx;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lohx;->F([I)Z

    new-instance p1, Lojh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lojh;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lohx;->A:Lojh;

    return-void
.end method

.method public constructor <init>(Loid;)V
    .locals 1

    .line 25
    new-instance v0, Lohw;

    invoke-direct {v0, p1}, Lohw;-><init>(Loid;)V

    invoke-direct {p0, v0}, Lohx;-><init>(Lohw;)V

    return-void
.end method

.method private final A()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lohx;->o:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p0}, Lohx;->x()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lohx;->o:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method

.method private final B(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v2, v0, Lohw;->a:Loid;

    .line 4
    .line 5
    iget-object v3, v0, Lohw;->b:Loid;

    .line 6
    .line 7
    iget v4, v0, Lohw;->l:F

    .line 8
    .line 9
    iget-object v6, p0, Lohx;->A:Lojh;

    .line 10
    .line 11
    iget-object v1, p0, Lohx;->w:Loif;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Loif;->a(Loid;Loid;FLandroid/graphics/RectF;Lojh;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 19
    .line 20
    iget v0, v0, Lohw;->k:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lohx;->k:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lohx;->k:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v1, p0, Lohx;->b:Lohw;

    .line 36
    .line 37
    iget v1, v1, Lohw;->k:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lohx;->k:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lohx;->z:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final C(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lohx;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lohx;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 17
    .line 18
    iget v0, v0, Lohw;->t:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lohx;->l:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lohx;->v:Lohp;

    .line 26
    .line 27
    iget-object v2, v2, Lohp;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lohx;->c:[Loim;

    .line 36
    .line 37
    iget-object v2, p0, Lohx;->v:Lohp;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v3, p0, Lohx;->b:Lohw;

    .line 42
    .line 43
    iget v3, v3, Lohw;->s:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Loim;->c(Lohp;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lohx;->d:[Loim;

    .line 49
    .line 50
    iget-object v2, p0, Lohx;->v:Lohp;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    iget-object v3, p0, Lohx;->b:Lohw;

    .line 55
    .line 56
    iget v3, v3, Lohw;->s:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, p1}, Loim;->c(Lohp;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lohx;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lohx;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lohx;->h()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v2, v0

    .line 77
    neg-int v3, v1

    .line 78
    int-to-float v2, v2

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lohx;->l:Landroid/graphics/Path;

    .line 84
    .line 85
    sget-object v3, Lohx;->j:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loid;Loid;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p6}, Loid;->f(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Loid;->b:Lohs;

    .line 8
    .line 9
    invoke-interface {p3, p6}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p5, Loid;->b:Lohs;

    .line 14
    .line 15
    invoke-interface {p4, p6}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p5, p0, Lohx;->b:Lohw;

    .line 20
    .line 21
    iget p5, p5, Lohw;->l:F

    .line 22
    .line 23
    invoke-static {p4, p3, p5}, Loeb;->c(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p6, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 10
    .line 11
    iget-object v0, v0, Lohw;->w:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final F([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lohx;->b:Lohw;

    .line 16
    .line 17
    iget-object v3, v3, Lohw;->e:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 32
    .line 33
    iget-object v0, v0, Lohw;->f:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lohx;->b:Lohw;

    .line 44
    .line 45
    iget-object v3, v3, Lohw;->f:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    return v2
.end method

.method private final G()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lohx;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lohx;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 6
    .line 7
    iget-object v3, v2, Lohw;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lohx;->z(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lohx;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 21
    .line 22
    iget-object v3, v2, Lohw;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v3, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0, v4, v2, v3, v6}, Lohx;->z(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lohx;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 37
    .line 38
    iget-boolean v2, v2, Lohw;->v:Z

    .line 39
    .line 40
    iget-object v2, p0, Lohx;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lohx;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method private final x()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lohx;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static y(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private final z(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lohx;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lohx;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lohx;->g:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lohx;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lohx;->g:I

    .line 41
    .line 42
    if-eq p3, p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object p3, p1

    .line 52
    :goto_1
    return-object p3
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v0, v0, Lohw;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->a:Loid;

    .line 4
    .line 5
    iget-object v0, v0, Loid;->b:Lohs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->a:Loid;

    .line 4
    .line 5
    iget-object v0, v0, Loid;->c:Lohs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohx;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lohx;->b:Lohw;

    .line 6
    .line 7
    iget v1, v1, Lohw;->q:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lohx;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lohx;->b:Lohw;

    .line 15
    .line 16
    iget v1, v1, Lohw;->n:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lohx;->y(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lohx;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lohx;->b:Lohw;

    .line 35
    .line 36
    iget v1, v1, Lohw;->m:F

    .line 37
    .line 38
    iget-object v2, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 50
    .line 51
    iget v2, v2, Lohw;->n:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lohx;->y(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lohx;->f:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lohx;->x()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    neg-float v2, v2

    .line 71
    invoke-virtual {p0}, Lohx;->k()Loid;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lohv;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v2, v5}, Lohv;-><init>(FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Loid;->e(Loic;)Loid;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lohx;->r:Loid;

    .line 86
    .line 87
    iget-object v3, p0, Lohx;->b:Lohw;

    .line 88
    .line 89
    iget-object v3, v3, Lohw;->b:Loid;

    .line 90
    .line 91
    new-instance v4, Lohv;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v2, v5}, Lohv;-><init>(FI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Loid;->e(Loic;)Loid;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, p0, Lohx;->s:Loid;

    .line 102
    .line 103
    iget-object v6, p0, Lohx;->w:Loif;

    .line 104
    .line 105
    iget-object v7, p0, Lohx;->r:Loid;

    .line 106
    .line 107
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 108
    .line 109
    iget v9, v2, Lohw;->l:F

    .line 110
    .line 111
    invoke-direct {p0}, Lohx;->A()Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    iget-object v12, p0, Lohx;->m:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Loif;->a(Loid;Loid;FLandroid/graphics/RectF;Lojh;Landroid/graphics/Path;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lohx;->l:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {p0, v2, v3}, Lohx;->B(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, p0, Lohx;->f:Z

    .line 131
    .line 132
    :cond_0
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 133
    .line 134
    iget v3, v2, Lohw;->r:I

    .line 135
    .line 136
    iget v2, v2, Lohw;->s:I

    .line 137
    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lohx;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lohx;->l:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v3, 0x1d

    .line 157
    .line 158
    if-ge v2, v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lohx;->g()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0}, Lohx;->h()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lohx;->h:Z

    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lohx;->C(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    iget-object v2, p0, Lohx;->z:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Lohx;->getBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    sub-float/2addr v2, v3

    .line 204
    iget-object v3, p0, Lohx;->z:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p0}, Lohx;->getBounds()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    sub-float/2addr v3, v4

    .line 220
    float-to-int v2, v2

    .line 221
    if-ltz v2, :cond_2

    .line 222
    .line 223
    float-to-int v3, v3

    .line 224
    if-ltz v3, :cond_2

    .line 225
    .line 226
    iget-object v4, p0, Lohx;->z:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    float-to-int v4, v4

    .line 233
    iget-object v5, p0, Lohx;->b:Lohw;

    .line 234
    .line 235
    iget v5, v5, Lohw;->s:I

    .line 236
    .line 237
    add-int/2addr v5, v5

    .line 238
    iget-object v6, p0, Lohx;->z:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    float-to-int v6, v6

    .line 245
    iget-object v7, p0, Lohx;->b:Lohw;

    .line 246
    .line 247
    iget v7, v7, Lohw;->s:I

    .line 248
    .line 249
    add-int/2addr v7, v7

    .line 250
    add-int/2addr v6, v7

    .line 251
    add-int/2addr v6, v3

    .line 252
    add-int/2addr v4, v5

    .line 253
    add-int/2addr v4, v2

    .line 254
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    invoke-static {v4, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Landroid/graphics/Canvas;

    .line 261
    .line 262
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lohx;->getBounds()Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    iget-object v7, p0, Lohx;->b:Lohw;

    .line 272
    .line 273
    iget v7, v7, Lohw;->s:I

    .line 274
    .line 275
    sub-int/2addr v6, v7

    .line 276
    invoke-virtual {p0}, Lohx;->getBounds()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget-object v8, p0, Lohx;->b:Lohw;

    .line 283
    .line 284
    iget v8, v8, Lohw;->s:I

    .line 285
    .line 286
    sub-int/2addr v7, v8

    .line 287
    sub-int/2addr v6, v2

    .line 288
    sub-int/2addr v7, v3

    .line 289
    int-to-float v2, v6

    .line 290
    int-to-float v3, v7

    .line 291
    neg-float v6, v2

    .line 292
    neg-float v7, v3

    .line 293
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v5}, Lohx;->C(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_3
    :goto_0
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 319
    .line 320
    iget-object v2, v2, Lohw;->w:Landroid/graphics/Paint$Style;

    .line 321
    .line 322
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 323
    .line 324
    if-eq v2, v3, :cond_4

    .line 325
    .line 326
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 327
    .line 328
    iget-object v2, v2, Lohw;->w:Landroid/graphics/Paint$Style;

    .line 329
    .line 330
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 331
    .line 332
    if-ne v2, v3, :cond_5

    .line 333
    .line 334
    :cond_4
    iget-object v6, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget-object v7, p0, Lohx;->l:Landroid/graphics/Path;

    .line 337
    .line 338
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 339
    .line 340
    iget-object v8, v2, Lohw;->a:Loid;

    .line 341
    .line 342
    iget-object v9, v2, Lohw;->b:Loid;

    .line 343
    .line 344
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object v4, p0

    .line 349
    move-object v5, p1

    .line 350
    invoke-direct/range {v4 .. v10}, Lohx;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loid;Loid;Landroid/graphics/RectF;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-direct {p0}, Lohx;->E()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lohx;->l(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object p1, p0, Lohx;->t:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method protected final f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohx;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lohx;->b:Lohw;

    .line 6
    .line 7
    iget v2, v1, Lohw;->o:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object v1, v1, Lohw;->c:Loec;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Loec;->b(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final fU(Loid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iput-object p1, v0, Lohw;->a:Loid;

    .line 4
    .line 5
    invoke-virtual {p0}, Lohx;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v1, v0, Lohw;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lohw;->u:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v0, v0, Lohw;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v0, v0, Lohw;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lohx;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 12
    .line 13
    iget-object v0, v0, Lohw;->b:Loid;

    .line 14
    .line 15
    iget-object v0, v0, Loid;->b:Lohs;

    .line 16
    .line 17
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lohx;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 30
    .line 31
    iget v2, v2, Lohw;->l:F

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Loeb;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lohx;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lohx;->l:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lohx;->B(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lohx;->l:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-static {p1, v0}, Loea;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Lohx;->p:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohx;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lohx;->l:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lohx;->B(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lohx;->q:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lohx;->l:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lohx;->p:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lohx;->p:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lohx;->q:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lohx;->p:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v1, v0, Lohw;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lohw;->u:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lohx;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 9
    .line 10
    iget-object v0, v0, Lohw;->h:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 21
    .line 22
    iget-object v2, v0, Lohw;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v0, v0, Lohw;->f:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 35
    .line 36
    iget-object v0, v0, Lohw;->e:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final j()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohx;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lohx;->n:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Loid;
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->a:Loid;

    .line 4
    .line 5
    return-object v0
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lohx;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lohx;->m:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lohx;->r:Loid;

    .line 6
    .line 7
    iget-object v5, p0, Lohx;->s:Loid;

    .line 8
    .line 9
    invoke-direct {p0}, Lohx;->A()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lohx;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loid;Loid;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    new-instance v1, Loec;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Loec;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lohw;->c:Loec;

    .line 9
    .line 10
    invoke-virtual {p0}, Lohx;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lohw;

    .line 2
    .line 3
    iget-object v1, p0, Lohx;->b:Lohw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lohw;-><init>(Lohw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lohx;->b:Lohw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v1, v0, Lohw;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lohw;->p:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lohx;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v1, v0, Lohw;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lohw;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohx;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lohx;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lohx;->f:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lohx;->F([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lohx;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lohx;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v1, v0, Lohw;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lohw;->l:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lohx;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lohx;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohx;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lohx;->s(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohx;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lohx;->s(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v1, v0, Lohw;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lohw;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohx;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lohx;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget v1, v0, Lohw;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lohw;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iput-object p1, v0, Lohw;->d:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lohx;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iput-object p1, v0, Lohw;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lohx;->G()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v1, v0, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lohx;->G()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iput p1, v0, Lohw;->m:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lohx;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohx;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Lohx;->b:Lohw;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Lohw;->s:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lohx;->b:Lohw;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, v2, Lohw;->t:I

    .line 30
    .line 31
    invoke-direct {p0}, Lohx;->G()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 2
    .line 3
    iget-object v0, v0, Lohw;->a:Loid;

    .line 4
    .line 5
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Loid;->f(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 16
    .line 17
    iget-object v0, v0, Lohw;->b:Loid;

    .line 18
    .line 19
    invoke-virtual {p0}, Lohx;->j()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Loid;->f(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->v:Lohp;

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lohp;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lohx;->b:Lohw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lohw;->v:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
