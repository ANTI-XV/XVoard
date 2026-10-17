.class public final Lkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmlc;


# static fields
.field public static final a:Ljpg;

.field private static final r:Lpdn;

.field private static final s:Ljhn;

.field private static final t:[Lkud;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkfv;

.field public final d:Lktr;

.field public final e:Lkue;

.field public final f:Lkfu;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public final h:[Lkzm;

.field public final i:[Lkud;

.field public final j:Llhv;

.field public k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public l:Lkzm;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/MotionEvent;

.field public p:J

.field public q:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

.field private final u:[Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhi;->r:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljhn;

    .line 10
    .line 11
    const-string v1, "MotionEventHandlerManager"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkhi;->s:Ljhn;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lkud;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;

    .line 22
    .line 23
    new-instance v2, Lkud;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v4

    .line 35
    .line 36
    sput-object v0, Lkhi;->t:[Lkud;

    .line 37
    .line 38
    const-string v0, "motionhandler_target_override"

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkhi;->a:Ljpg;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lkue;Lkfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkhi;->v:I

    .line 6
    .line 7
    iput-object p1, p0, Lkhi;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkhi;->c:Lkfv;

    .line 10
    .line 11
    iput-object p3, p0, Lkhi;->d:Lktr;

    .line 12
    .line 13
    iput-object p4, p0, Lkhi;->e:Lkue;

    .line 14
    .line 15
    iput-object p5, p0, Lkhi;->f:Lkfu;

    .line 16
    .line 17
    iget-object p1, p4, Lkue;->i:[Lkud;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkhi;->t:[Lkud;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lkhi;->i:[Lkud;

    .line 27
    .line 28
    new-instance p2, Lgzv;

    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkhi;->j:Llhv;

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    new-array p2, p1, [Lkzm;

    .line 39
    .line 40
    iput-object p2, p0, Lkhi;->h:[Lkzm;

    .line 41
    .line 42
    new-array p1, p1, [Z

    .line 43
    .line 44
    iput-object p1, p0, Lkhi;->u:[Z

    .line 45
    .line 46
    return-void
.end method

.method private final n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lkhi;->l:Lkzm;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lkhi;->m:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkhi;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lkhi;->s:Ljhn;

    .line 11
    .line 12
    const-string v2, "MotionEventHandlerHandler Handle Event: "

    .line 13
    .line 14
    invoke-static {v0, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljhn;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lkhi;->p:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lkhi;->m:Z

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lkhi;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v1, p0, Lkhi;->h:[Lkzm;

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-ge v0, v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkhi;->h(I)Lkzm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lkhi;->l:Lkzm;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lkzm;->ei()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-interface {v1, p1}, Lkzm;->g(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lkhi;->n:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-direct {p0, p1}, Lkhi;->n(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkhi;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lkhi;->h:[Lkzm;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkhi;->h(I)Lkzm;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkhi;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lkhi;->h:[Lkzm;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkhi;->h(I)Lkzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lkzm;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhi;->c:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lill;->b:Lill;

    .line 11
    .line 12
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhi;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkhi;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lkhi;->h:[Lkzm;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkhi;->h:[Lkzm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(ZIIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkhi;->h:[Lkzm;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkhi;->h(I)Lkzm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-interface/range {v2 .. v7}, Lkzm;->j(ZIIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkhi;->o:Landroid/view/MotionEvent;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkhi;->l:Lkzm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkzm;->D(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    move v3, v2

    .line 17
    :goto_1
    iget-object v4, p0, Lkhi;->h:[Lkzm;

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lkhi;->h(I)Lkzm;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkhi;->n(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final h(I)Lkzm;
    .locals 9

    .line 1
    iget-object v0, p0, Lkhi;->u:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkhi;->h:[Lkzm;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkhi;->i:[Lkud;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    new-instance v1, Lkhh;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lkhh;-><init>(Lkhi;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkhi;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v0, Lkud;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v7, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v4, v7, v6

    .line 39
    .line 40
    const-class v4, Lkzn;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    aput-object v4, v7, v8

    .line 44
    .line 45
    iget-object v4, p0, Lkhi;->b:Landroid/content/Context;

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v2, v6

    .line 50
    .line 51
    aput-object v1, v2, v8

    .line 52
    .line 53
    const-class v4, Lkzm;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v8, v2

    .line 57
    invoke-static/range {v3 .. v8}, Lmhf;->t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkzm;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iput-object v2, v1, Lkhh;->a:Lkzm;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lkhi;->r:Lpdn;

    .line 69
    .line 70
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpdk;

    .line 75
    .line 76
    const-string v3, "newHandlerInstance"

    .line 77
    .line 78
    const/16 v4, 0x262

    .line 79
    .line 80
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager"

    .line 81
    .line 82
    const-string v6, "MotionEventHandlerManager.java"

    .line 83
    .line 84
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lpdk;

    .line 89
    .line 90
    iget-object v0, v0, Lkud;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "Failed to load class %s"

    .line 93
    .line 94
    invoke-interface {v1, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lkhi;->h:[Lkzm;

    .line 98
    .line 99
    aput-object v2, v0, p1

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhi;->o:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkhi;->o:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkhi;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkhi;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkhi;->n:Z

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lkhi;->h:[Lkzm;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkhi;->h(I)Lkzm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lkzm;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lkhi;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkhi;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lkhi;->i:[Lkud;

    .line 36
    .line 37
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v2

    .line 42
    :goto_1
    if-ge v0, v3, :cond_4

    .line 43
    .line 44
    aget-object v4, v2, v0

    .line 45
    .line 46
    iget-object v4, v4, Lkud;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lkhi;->j:Llhv;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Llhx;->al(Llhv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final k(Llhx;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkhi;->i:[Lkud;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lkud;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, v0, Lkud;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lkhi;->u:[Z

    .line 23
    .line 24
    aget-boolean v0, v0, p2

    .line 25
    .line 26
    if-eq v0, p1, :cond_8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkhi;->l()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p3, p0, Lkhi;->u:[Z

    .line 34
    .line 35
    aput-boolean p1, p3, p2

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lkhi;->h:[Lkzm;

    .line 40
    .line 41
    aget-object p1, p1, p2

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkhi;->q:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 49
    .line 50
    iget-object p3, p0, Lkhi;->h:[Lkzm;

    .line 51
    .line 52
    aget-object v0, p3, p2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iput-object v1, p0, Lkhi;->q:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 58
    .line 59
    :cond_3
    aput-object v1, p3, p2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0, p2}, Lkhi;->h(I)Lkzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lkhi;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lkzm;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lkhi;->q:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 81
    .line 82
    iput-object p2, p0, Lkhi;->q:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 83
    .line 84
    :cond_5
    iget-boolean p2, p0, Lkhi;->n:Z

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lkzm;->d()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget p2, p0, Lkhi;->v:I

    .line 92
    .line 93
    if-ne p2, v2, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lkzm;->z()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lkhi;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v3, 0x1

    .line 117
    move-object v2, p1

    .line 118
    invoke-interface/range {v2 .. v7}, Lkzm;->j(ZIIII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const/4 p3, 0x2

    .line 123
    if-ne p2, p3, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Lkzm;->i()V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkhi;->h:[Lkzm;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkhi;->h(I)Lkzm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lkzm;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lkhi;->m:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lkhi;->l:Lkzm;

    .line 24
    .line 25
    iput v0, p0, Lkhi;->v:I

    .line 26
    .line 27
    return-void
.end method

.method public final m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkhi;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkhi;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lkhi;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lkhi;->h:[Lkzm;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkhi;->h(I)Lkzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkhi;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkzm;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
