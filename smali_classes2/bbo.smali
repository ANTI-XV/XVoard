.class public abstract Lbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbau;


# static fields
.field public static final a:Lbbn;

.field public static final b:Lbbn;

.field public static final c:Lbbn;

.field public static final d:Lbbn;

.field public static final e:Lbbn;

.field public static final f:Lbbn;

.field public static final g:Lbbn;

.field public static final h:Lbbn;

.field public static final i:Lbbn;

.field public static final j:Lbbn;

.field public static final k:Lbbn;


# instance fields
.field public l:F

.field m:F

.field n:Z

.field final o:Ljava/lang/Object;

.field final p:Lbbq;

.field public q:Z

.field public r:F

.field public s:F

.field public final t:F

.field public final u:Ljava/util/ArrayList;

.field private v:J

.field private final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbo;->a:Lbbn;

    .line 7
    .line 8
    new-instance v0, Lbbd;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbo;->b:Lbbn;

    .line 14
    .line 15
    new-instance v0, Lbbe;

    .line 16
    .line 17
    invoke-direct {v0}, Lbbe;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbbo;->c:Lbbn;

    .line 21
    .line 22
    new-instance v0, Lbbf;

    .line 23
    .line 24
    invoke-direct {v0}, Lbbf;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbbo;->d:Lbbn;

    .line 28
    .line 29
    new-instance v0, Lbbg;

    .line 30
    .line 31
    invoke-direct {v0}, Lbbg;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbbo;->e:Lbbn;

    .line 35
    .line 36
    new-instance v0, Lbbh;

    .line 37
    .line 38
    invoke-direct {v0}, Lbbh;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbbo;->f:Lbbn;

    .line 42
    .line 43
    new-instance v0, Lbbi;

    .line 44
    .line 45
    invoke-direct {v0}, Lbbi;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbbo;->g:Lbbn;

    .line 49
    .line 50
    new-instance v0, Lbbj;

    .line 51
    .line 52
    invoke-direct {v0}, Lbbj;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbbo;->h:Lbbn;

    .line 56
    .line 57
    new-instance v0, Lbay;

    .line 58
    .line 59
    invoke-direct {v0}, Lbay;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbbo;->i:Lbbn;

    .line 63
    .line 64
    new-instance v0, Lbaz;

    .line 65
    .line 66
    invoke-direct {v0}, Lbaz;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lbbo;->j:Lbbn;

    .line 70
    .line 71
    new-instance v0, Lbba;

    .line 72
    .line 73
    invoke-direct {v0}, Lbba;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbbo;->k:Lbbn;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lita;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbo;->l:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbbo;->m:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbbo;->n:Z

    iput-boolean v1, p0, Lbbo;->q:Z

    iput v0, p0, Lbbo;->r:F

    const v0, -0x800001

    iput v0, p0, Lbbo;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbo;->v:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbo;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbo;->o:Ljava/lang/Object;

    new-instance v0, Lbbb;

    invoke-direct {v0, p1}, Lbbb;-><init>(Lita;)V

    iput-object v0, p0, Lbbo;->p:Lbbq;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbbo;->t:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbq;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbo;->l:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbbo;->m:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbbo;->n:Z

    iput-boolean v1, p0, Lbbo;->q:Z

    iput v0, p0, Lbbo;->r:F

    const v0, -0x800001

    iput v0, p0, Lbbo;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbo;->v:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbo;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    iput-object p1, p0, Lbbo;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbbo;->p:Lbbq;

    sget-object p1, Lbbo;->f:Lbbn;

    const v0, 0x3dcccccd    # 0.1f

    if-eq p2, p1, :cond_3

    sget-object p1, Lbbo;->g:Lbbn;

    if-eq p2, p1, :cond_3

    sget-object p1, Lbbo;->h:Lbbn;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbbo;->i:Lbbn;

    if-ne p2, p1, :cond_1

    const/high16 v0, 0x3b800000    # 0.00390625f

    goto :goto_0

    :cond_1
    sget-object p1, Lbbo;->d:Lbbn;

    const v0, 0x3b03126f    # 0.002f

    if-eq p2, p1, :cond_3

    sget-object p1, Lbbo;->e:Lbbn;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iput v0, p0, Lbbo;->t:F

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final l(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbo;->q:Z

    .line 3
    .line 4
    invoke-static {}, Lbax;->a()Lbax;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lbax;->a:Laki;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbax;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lbax;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lbax;->e:Z

    .line 29
    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lbbo;->v:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lbbo;->n:Z

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lbbo;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbbo;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbbo;->u:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbbl;

    .line 59
    .line 60
    iget v2, p0, Lbbo;->l:F

    .line 61
    .line 62
    invoke-interface {v1, p0, p1, v2}, Lbbl;->a(Lbbo;ZF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lbbo;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lbbo;->m(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static m(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbbo;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbbo;->v:J

    .line 10
    .line 11
    iget p1, p0, Lbbo;->m:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbo;->f(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lbbo;->v:J

    .line 20
    .line 21
    invoke-static {}, Lbax;->a()Lbax;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbax;->f:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbbo;->h(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lbbo;->m:F

    .line 44
    .line 45
    iget v0, p0, Lbbo;->r:F

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lbbo;->m:F

    .line 52
    .line 53
    iget v0, p0, Lbbo;->s:F

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lbbo;->m:F

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbbo;->f(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lbbo;->l(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method final b()F
    .locals 2

    .line 1
    iget v0, p0, Lbbo;->t:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lbax;->a()Lbax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbax;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbbo;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lbbo;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e(Lbbm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbo;->d(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbo;->p:Lbbq;

    .line 2
    .line 3
    iget-object v1, p0, Lbbo;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbbq;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbm;

    .line 32
    .line 33
    iget v1, p0, Lbbo;->m:F

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lbbm;->N(Lbbo;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lbbo;->w:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lbbo;->m(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lbax;->a()Lbax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbax;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lbbo;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbbo;->q:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lbbo;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbbo;->p:Lbbq;

    .line 23
    .line 24
    iget-object v1, p0, Lbbo;->o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbq;->a(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lbbo;->m:F

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lbbo;->m:F

    .line 33
    .line 34
    iget v1, p0, Lbbo;->r:F

    .line 35
    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lbbo;->s:F

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lbax;->a()Lbax;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lbax;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lbax;->h:Lbcb;

    .line 59
    .line 60
    iget-object v2, v0, Lbax;->c:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbcb;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    if-lt v1, v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lby$$ExternalSyntheticApiModelOutline0;->m()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lbax;->f:F

    .line 76
    .line 77
    iget-object v1, v0, Lbax;->g:Lbaw;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lbaw;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbaw;-><init>(Lbax;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lbax;->g:Lbaw;

    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lbax;->g:Lbaw;

    .line 89
    .line 90
    iget-object v2, v1, Lbaw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Lbav;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lbav;-><init>(Lbaw;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lbaw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 100
    .line 101
    iget-object v1, v1, Lbaw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 102
    .line 103
    invoke-static {v1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v0, Lbax;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lbax;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Starting value need to be in between min value and max value"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 130
    .line 131
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public abstract h(J)Z
.end method

.method public final i(Lbbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbo;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbo;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lbbm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbo;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbo;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbbo;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbbo;->n:Z

    .line 5
    .line 6
    return-void
.end method
