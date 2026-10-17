.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final w:[F


# instance fields
.field public a:Lksh;

.field public b:[Lktc;

.field public c:Lkux;

.field public d:I

.field public e:Z

.field public f:[F

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Lkuf;

.field public t:[Lkuk;

.field public u:Landroid/view/KeyEvent;

.field public v:Lqiu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    sput-object v0, Ljnb;->w:[F

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lksh;->a:Lksh;

    .line 5
    .line 6
    iput-object v0, p0, Ljnb;->a:Lksh;

    .line 7
    .line 8
    sget-object v0, Lktc;->b:[Lktc;

    .line 9
    .line 10
    iput-object v0, p0, Ljnb;->b:[Lktc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljnb;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Ljnb;->e:Z

    .line 16
    .line 17
    sget-object v0, Liut;->c:[F

    .line 18
    .line 19
    iput-object v0, p0, Ljnb;->f:[F

    .line 20
    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v0, p0, Ljnb;->l:F

    .line 24
    .line 25
    iput v0, p0, Ljnb;->m:F

    .line 26
    .line 27
    iput v0, p0, Ljnb;->n:F

    .line 28
    .line 29
    iput v0, p0, Ljnb;->o:F

    .line 30
    .line 31
    iput v0, p0, Ljnb;->p:F

    .line 32
    .line 33
    return-void
.end method

.method public static b()Ljnb;
    .locals 1

    .line 1
    invoke-static {}, Ljnb;->f()Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljnb;->q()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljnb;)Ljnb;
    .locals 3

    .line 1
    invoke-static {}, Ljnb;->f()Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljnb;->a:Lksh;

    .line 6
    .line 7
    iput-object v1, v0, Ljnb;->a:Lksh;

    .line 8
    .line 9
    iget-object v1, p0, Ljnb;->b:[Lktc;

    .line 10
    .line 11
    invoke-static {v1}, Ljnb;->m([Lktc;)[Lktc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ljnb;->b:[Lktc;

    .line 16
    .line 17
    iget-object v1, p0, Ljnb;->f:[F

    .line 18
    .line 19
    invoke-static {v1}, Ljnb;->l([F)[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ljnb;->f:[F

    .line 24
    .line 25
    iget v1, p0, Ljnb;->g:I

    .line 26
    .line 27
    iput v1, v0, Ljnb;->g:I

    .line 28
    .line 29
    iget-wide v1, p0, Ljnb;->h:J

    .line 30
    .line 31
    iput-wide v1, v0, Ljnb;->h:J

    .line 32
    .line 33
    iget-wide v1, p0, Ljnb;->i:J

    .line 34
    .line 35
    iput-wide v1, v0, Ljnb;->i:J

    .line 36
    .line 37
    iget v1, p0, Ljnb;->j:I

    .line 38
    .line 39
    iput v1, v0, Ljnb;->j:I

    .line 40
    .line 41
    iget-object v1, p0, Ljnb;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, Ljnb;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Ljnb;->l:F

    .line 46
    .line 47
    iput v1, v0, Ljnb;->l:F

    .line 48
    .line 49
    iget v1, p0, Ljnb;->m:F

    .line 50
    .line 51
    iput v1, v0, Ljnb;->m:F

    .line 52
    .line 53
    iget v1, p0, Ljnb;->p:F

    .line 54
    .line 55
    iput v1, v0, Ljnb;->p:F

    .line 56
    .line 57
    iget v1, p0, Ljnb;->q:I

    .line 58
    .line 59
    iput v1, v0, Ljnb;->q:I

    .line 60
    .line 61
    iget v1, p0, Ljnb;->r:I

    .line 62
    .line 63
    iput v1, v0, Ljnb;->r:I

    .line 64
    .line 65
    iget-object v1, p0, Ljnb;->c:Lkux;

    .line 66
    .line 67
    iput-object v1, v0, Ljnb;->c:Lkux;

    .line 68
    .line 69
    iget v1, p0, Ljnb;->d:I

    .line 70
    .line 71
    iput v1, v0, Ljnb;->d:I

    .line 72
    .line 73
    iget-boolean v1, p0, Ljnb;->e:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Ljnb;->e:Z

    .line 76
    .line 77
    iget-object v1, p0, Ljnb;->s:Lkuf;

    .line 78
    .line 79
    iput-object v1, v0, Ljnb;->s:Lkuf;

    .line 80
    .line 81
    iget-object v1, p0, Ljnb;->u:Landroid/view/KeyEvent;

    .line 82
    .line 83
    iput-object v1, v0, Ljnb;->u:Landroid/view/KeyEvent;

    .line 84
    .line 85
    iget-object v1, p0, Ljnb;->v:Lqiu;

    .line 86
    .line 87
    iput-object v1, v0, Ljnb;->v:Lqiu;

    .line 88
    .line 89
    iget-object p0, p0, Ljnb;->t:[Lkuk;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    array-length v1, p0

    .line 94
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Lkuk;

    .line 99
    .line 100
    iput-object p0, v0, Ljnb;->t:[Lkuk;

    .line 101
    .line 102
    :cond_0
    return-object v0
.end method

.method public static d(Lktc;)Ljnb;
    .locals 1

    .line 1
    invoke-static {}, Ljnb;->f()Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljnb;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljnb;->o(Lktc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Ljnb;
    .locals 3

    .line 1
    invoke-static {}, Ljnb;->f()Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljnb;->q()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lktc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljnb;->o(Lktc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f()Ljnb;
    .locals 2

    .line 1
    new-instance v0, Ljnb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lksh;->a:Lksh;

    .line 7
    .line 8
    iput-object v1, v0, Ljnb;->a:Lksh;

    .line 9
    .line 10
    return-object v0
.end method

.method public static l([F)[F
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Liut;->c:[F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static m([Lktc;)[Lktc;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lktc;->b:[Lktc;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lktc;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iget v0, v0, Lktc;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v2
.end method

.method public final g()Lktc;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljnb;->g()Lktc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object p2, p2, Lktc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    return-object v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Ljnb;->f:[F

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Invalid keyData or scores"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ljnb;->r:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Ljnb;->r:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final n(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljnb;->n:F

    .line 2
    .line 3
    iput p2, p0, Ljnb;->o:F

    .line 4
    .line 5
    return-void
.end method

.method public final o(Lktc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lktc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iput-object v0, p0, Ljnb;->b:[Lktc;

    .line 8
    .line 9
    sget-object p1, Ljnb;->w:[F

    .line 10
    .line 11
    iput-object p1, p0, Ljnb;->f:[F

    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lkuk;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lkuk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Ljnb;->t:[Lkuk;

    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljnb;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljnb;->l:F

    .line 2
    .line 3
    iput p2, p0, Ljnb;->m:F

    .line 4
    .line 5
    return-void
.end method
