.class public final Ldwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final i:Lpdn;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Z

.field public e:Ljuw;

.field public final f:Loqx;

.field public final g:Loqx;

.field public final h:Loqx;

.field private j:Ldwe;

.field private k:I

.field private final l:Ljut;

.field private final m:Landroid/content/Context;

.field private n:Z

.field private final o:Loqx;

.field private final p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&\'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldwm;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    .line 10
    .line 11
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldwm;->i:Lpdn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldic;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Leps;->e(Landroid/content/Context;)Loqx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ldid;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Ldid;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ldid;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, Ldid;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Ldwm;->b:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Ldwm;->c:Ljava/util/List;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput v4, p0, Ldwm;->k:I

    .line 47
    .line 48
    new-instance v5, Ljut;

    .line 49
    .line 50
    invoke-direct {v5}, Ljut;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Ldwm;->l:Ljut;

    .line 54
    .line 55
    iput-boolean v4, p0, Ldwm;->d:Z

    .line 56
    .line 57
    iput-boolean v4, p0, Ldwm;->n:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput v5, p0, Ldwm;->q:I

    .line 61
    .line 62
    iput-object p1, p0, Ldwm;->m:Landroid/content/Context;

    .line 63
    .line 64
    iput p2, p0, Ldwm;->p:I

    .line 65
    .line 66
    invoke-static {p1, p2, v4}, Ldwm;->l(Landroid/content/Context;IZ)Ldwe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ldwm;->j:Ldwe;

    .line 71
    .line 72
    iput-object v1, p0, Ldwm;->o:Loqx;

    .line 73
    .line 74
    iput-object v0, p0, Ldwm;->f:Loqx;

    .line 75
    .line 76
    iput-object v2, p0, Ldwm;->g:Loqx;

    .line 77
    .line 78
    iput-object v3, p0, Ldwm;->h:Loqx;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Ljuw;Ljava/lang/CharSequence;)Ljuw;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljut;

    .line 51
    .line 52
    invoke-direct {v1}, Ljut;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljut;->b(Ljuw;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 p0, -0x1

    .line 73
    iput p0, v1, Ljut;->k:I

    .line 74
    .line 75
    iput p0, v1, Ljut;->l:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljut;->a()Ljuw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v2

    .line 83
    :cond_4
    :goto_1
    return-object p0
.end method

.method private static l(Landroid/content/Context;IZ)Ldwe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ldwl;

    .line 11
    .line 12
    invoke-direct {p0}, Ldwl;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ldwk;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, Ldwk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ldwk;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1}, Ldwk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    new-instance p1, Ldwk;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f0c0009

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Ldwk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ldwk;

    .line 50
    .line 51
    const p2, 0x7f0401b8

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lmhf;->h(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p0}, Ldwk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private static m(Lqjs;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqjs;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lqxk;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqjs;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "emoji "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lqjs;->d:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    return-object p0
.end method

.method private static n(Lqjs;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjs;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqjs;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x7

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    iget p0, p0, Lqjs;->c:I

    .line 13
    .line 14
    invoke-static {p0}, Lqxk;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private final o(Lqjs;I)Ljut;
    .locals 5

    .line 1
    iget-object v0, p1, Lqjs;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lqjs;->p:Lqko;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqko;->f:Lqko;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lqko;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget v1, p1, Lqjs;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lqxk;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v3, 0x22

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    new-instance v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lmkd;

    .line 43
    .line 44
    invoke-direct {v3}, Lmkd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    :goto_0
    iget-object v1, p0, Ldwm;->l:Ljut;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljut;->c()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, Ljut;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-boolean v0, p1, Lqjs;->f:Z

    .line 68
    .line 69
    iput-boolean v0, v1, Ljut;->g:Z

    .line 70
    .line 71
    iput-boolean v0, v1, Ljut;->o:Z

    .line 72
    .line 73
    iget-boolean v0, p0, Ldwm;->d:Z

    .line 74
    .line 75
    iput-boolean v0, v1, Ljut;->f:Z

    .line 76
    .line 77
    sget v0, Ldwh;->a:I

    .line 78
    .line 79
    new-instance v0, Ldwi;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Ldwi;-><init>(Lqjs;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Ljut;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lqjs;->j:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v1, Ljut;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq p2, p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    if-ne p2, p1, :cond_5

    .line 96
    .line 97
    :cond_4
    move v2, v0

    .line 98
    :cond_5
    iput-boolean v2, v1, Ljut;->j:Z

    .line 99
    .line 100
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Ldwm;->k:I

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    iget-object v2, p0, Ldwm;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ldwm;->k:I

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Ldwm;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldwm;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldwm;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldwm;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldwm;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Ldwm;->j:Ldwe;

    .line 11
    .line 12
    invoke-interface {v0}, Ldwe;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Ldwm;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldwm;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(Landroid/view/inputmethod/EditorInfo;Ljuv;Lqmd;ZZZ)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldwm;->d()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldwm;->f()V

    const/4 v8, 0x1

    iput v8, v1, Ldwm;->q:I

    .line 3
    sget-object v2, Lebp;->c:Ljpg;

    .line 4
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Lqmd;->c:Lrsp;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lqjs;

    iget v4, v15, Lqjs;->c:I

    invoke-static {v4}, Lqxk;->d(I)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    .line 6
    iget-object v4, v1, Ldwm;->c:Ljava/util/List;

    iget v5, v0, Lqmd;->b:I

    invoke-static {v5}, La;->af(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v8

    :cond_1
    iget-object v6, v1, Ldwm;->l:Ljut;

    .line 7
    invoke-virtual {v6}, Ljut;->c()V

    sget-object v7, Ljuv;->e:Ljuv;

    iput-object v7, v6, Ljut;->e:Ljuv;

    iget-object v7, v15, Lqjs;->d:Ljava/lang/String;

    iput-object v7, v6, Ljut;->b:Ljava/lang/CharSequence;

    .line 8
    sget v7, Ldwh;->a:I

    .line 9
    new-instance v7, Ldwi;

    invoke-direct {v7, v15, v5}, Ldwi;-><init>(Lqjs;I)V

    iput-object v7, v6, Ljut;->m:Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Ljut;->a()Ljuw;

    move-result-object v5

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-static {v4}, Lqxk;->d(I)I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    if-ne v4, v14, :cond_3

    .line 13
    iget-object v3, v15, Lqjs;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p5, :cond_5

    iget-object v4, v0, Lqmd;->c:Lrsp;

    .line 14
    invoke-interface {v4}, Lrsp;->size()I

    move-result v4

    if-le v4, v8, :cond_5

    iget-object v4, v0, Lqmd;->c:Lrsp;

    .line 15
    invoke-interface {v4, v8}, Lrsp;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjs;

    iget-boolean v4, v4, Lqjs;->r:Z

    if-eqz v4, :cond_5

    move/from16 v6, p5

    move-object v7, v3

    move v5, v8

    goto :goto_2

    :cond_5
    move/from16 v6, p5

    move-object v7, v3

    const/4 v5, 0x0

    .line 16
    :goto_2
    iget v3, v15, Lqjs;->c:I

    invoke-static {v3}, Lqxk;->d(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    if-eqz v7, :cond_8

    .line 17
    iget-object v3, v15, Lqjs;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v16, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v12

    goto/16 :goto_12

    .line 19
    :cond_8
    :goto_4
    iget v3, v1, Ldwm;->q:I

    if-ne v3, v13, :cond_9

    goto/16 :goto_1c

    :cond_9
    if-eq v3, v8, :cond_c

    .line 20
    iget v3, v15, Lqjs;->c:I

    invoke-static {v3}, Lqxk;->d(I)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const/16 v14, 0x1b

    if-eq v4, v14, :cond_7

    :goto_5
    invoke-static {v3}, Lqxk;->d(I)I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v4, 0xd

    if-ne v3, v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    iget v3, v15, Lqjs;->c:I

    invoke-static {v3}, Lqxk;->d(I)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const/16 v4, 0x23

    if-ne v3, v4, :cond_e

    goto :goto_3

    .line 21
    :cond_e
    :goto_7
    invoke-static {v15, v9}, Lcah;->x(Lqjs;Z)Z

    move-result v3

    const/4 v14, 0x4

    if-eqz v3, :cond_21

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Leby;->e()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_f
    iget v3, v1, Ldwm;->q:I

    if-ne v3, v8, :cond_7

    iget-object v2, v1, Ldwm;->o:Loqx;

    .line 22
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ldwm;->j:Ldwe;

    .line 23
    invoke-interface {v3}, Ldwe;->e()Z

    move-result v16

    iget-object v4, v1, Ldwm;->b:Ljava/util/List;

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v19, v6

    move v6, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    .line 24
    invoke-interface/range {v2 .. v7}, Lecb;->d(Landroid/view/inputmethod/EditorInfo;Lqmd;ZZLjava/util/List;)Leby;

    move-result-object v2

    invoke-virtual {v2}, Leby;->e()Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v31, v2

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-object/from16 v30, v15

    goto/16 :goto_10

    .line 25
    :cond_10
    invoke-virtual {v2}, Leby;->b()I

    move-result v3

    if-ne v3, v14, :cond_1c

    .line 26
    invoke-virtual {v2}, Leby;->d()Lebx;

    move-result-object v3

    iget-object v4, v1, Ldwm;->b:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Ldwm;->j:Ldwe;

    .line 28
    invoke-interface {v4}, Ldwe;->d()V

    iget-object v4, v1, Ldwm;->b:Ljava/util/List;

    iget-object v5, v1, Ldwm;->m:Landroid/content/Context;

    iget-object v6, v1, Ldwm;->l:Ljut;

    .line 29
    invoke-virtual {v6}, Ljut;->c()V

    iget-object v7, v1, Ldwm;->j:Ldwe;

    iget-boolean v11, v1, Ldwm;->d:Z

    .line 30
    new-instance v13, Lowf;

    .line 31
    invoke-direct {v13}, Lowf;-><init>()V

    iget-boolean v8, v3, Lebx;->d:Z

    if-eqz v8, :cond_16

    iget-object v8, v3, Lebx;->a:Lopz;

    .line 32
    invoke-virtual {v8}, Lopz;->g()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 33
    invoke-interface {v7}, Ldwe;->b()I

    move-result v8

    iget-object v14, v3, Lebx;->b:Lopz;

    .line 34
    invoke-virtual {v14}, Lopz;->g()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v14, v3, Lebx;->b:Lopz;

    invoke-virtual {v14}, Lopz;->c()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ledh;

    if-eqz v14, :cond_15

    iget-object v14, v3, Lebx;->b:Lopz;

    .line 35
    invoke-virtual {v14}, Lopz;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ledh;

    move/from16 v26, v9

    iget-object v9, v3, Lebx;->a:Lopz;

    .line 36
    invoke-virtual {v9}, Lopz;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lebv;

    .line 37
    invoke-static {v14, v9}, Lcah;->B(Ledh;Lebv;)Z

    move-result v20

    move-object/from16 v27, v10

    iget-object v10, v14, Ledh;->f:Lowk;

    xor-int/lit8 v21, v20, 0x1

    .line 38
    invoke-virtual {v10}, Lowk;->size()I

    move-result v10

    add-int v10, v10, v21

    new-array v10, v10, [Ljuw;

    sget-object v21, Lebp;->x:Ljpg;

    .line 39
    invoke-interface/range {v21 .. v21}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v20, :cond_11

    move/from16 v28, v12

    iget-object v12, v14, Ledh;->f:Lowk;

    .line 40
    invoke-virtual {v12}, Lowk;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_11
    move/from16 v28, v12

    .line 41
    iget-object v12, v14, Ledh;->f:Lowk;

    .line 42
    invoke-virtual {v12}, Lowk;->size()I

    move-result v12

    :goto_8
    const/4 v0, 0x0

    const/16 v29, 0x0

    :goto_9
    if-ge v0, v12, :cond_14

    if-eqz v21, :cond_12

    move/from16 v22, v12

    iget-object v12, v14, Ledh;->f:Lowk;

    .line 43
    invoke-virtual {v12}, Lowk;->size()I

    move-result v12

    sub-int/2addr v12, v0

    sub-int v12, v12, v20

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_12
    move/from16 v22, v12

    move v12, v0

    :goto_a
    if-ltz v12, :cond_13

    move-object/from16 v30, v15

    iget-object v15, v14, Ledh;->f:Lowk;

    .line 44
    invoke-virtual {v15}, Lowk;->size()I

    move-result v15

    if-ge v12, v15, :cond_13

    add-int v15, v8, v29

    move-object/from16 v31, v2

    .line 45
    new-instance v2, Ledg;

    invoke-direct {v2, v14}, Ledg;-><init>(Ledh;)V

    move-object/from16 v32, v4

    iget-object v4, v14, Ledh;->f:Lowk;

    .line 46
    invoke-virtual {v4, v12}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjs;

    invoke-virtual {v2, v4}, Ledg;->c(Lqjs;)V

    invoke-virtual {v2}, Ledg;->a()Ledh;

    move-result-object v2

    .line 47
    invoke-static {v6, v2, v8, v15, v11}, Lcnn;->h(Ljut;Ledh;IIZ)Ljuw;

    move-result-object v2

    .line 48
    aput-object v2, v10, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v22

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    goto :goto_9

    .line 49
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Emoji and image merge failed. Unable to update emoji shortcut candidates."

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v30, v15

    add-int v24, v8, v29

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move/from16 v25, v11

    .line 51
    invoke-interface/range {v20 .. v25}, Lebv;->o(Landroid/content/Context;Ljut;IIZ)Ljuw;

    move-result-object v0

    aput-object v0, v10, v29

    .line 52
    invoke-virtual {v6}, Ljut;->c()V

    sget-object v0, Ljuv;->k:Ljuv;

    iput-object v0, v6, Ljut;->e:Ljuv;

    const/4 v0, 0x4

    iput v0, v6, Ljut;->w:I

    iput-object v14, v6, Ljut;->m:Ljava/lang/Object;

    iput-object v10, v6, Ljut;->n:Ljava/lang/Object;

    iput-boolean v11, v6, Ljut;->f:Z

    iput v8, v6, Ljut;->k:I

    iput v8, v6, Ljut;->l:I

    iget-object v0, v14, Ledh;->b:Lqjs;

    iget-object v0, v0, Lqjs;->d:Ljava/lang/String;

    iput-object v0, v6, Ljut;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "emoji "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ljut;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v6}, Ljut;->a()Ljuw;

    move-result-object v0

    .line 54
    invoke-virtual {v13, v0}, Lowf;->g(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-object/from16 v30, v15

    .line 55
    iget-object v0, v3, Lebx;->a:Lopz;

    .line 56
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lebv;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v11

    .line 57
    invoke-interface/range {v20 .. v25}, Lebv;->o(Landroid/content/Context;Ljut;IIZ)Ljuw;

    move-result-object v0

    .line 58
    invoke-virtual {v13, v0}, Lowf;->g(Ljava/lang/Object;)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-object/from16 v30, v15

    iget-object v0, v3, Lebx;->a:Lopz;

    .line 59
    invoke-virtual {v0}, Lopz;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lebx;->a:Lopz;

    .line 60
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lebv;

    .line 61
    invoke-interface {v7}, Ldwe;->c()I

    move-result v24

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v25, v11

    .line 62
    invoke-interface/range {v20 .. v25}, Lebv;->o(Landroid/content/Context;Ljut;IIZ)Ljuw;

    move-result-object v0

    .line 63
    invoke-virtual {v13, v0}, Lowf;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    iget-object v2, v3, Lebx;->b:Lopz;

    .line 64
    invoke-virtual {v2}, Lopz;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 65
    invoke-interface {v7}, Ldwe;->b()I

    move-result v24

    iget-object v2, v3, Lebx;->b:Lopz;

    .line 66
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lebv;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v24

    move/from16 v25, v11

    .line 67
    invoke-interface/range {v20 .. v25}, Lebv;->o(Landroid/content/Context;Ljut;IIZ)Ljuw;

    move-result-object v2

    .line 68
    invoke-virtual {v13, v2}, Lowf;->g(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_18
    :goto_d
    iget-object v2, v3, Lebx;->c:Lopz;

    .line 70
    invoke-virtual {v2}, Lopz;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lebx;->c:Lopz;

    .line 71
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 73
    check-cast v6, Ljuw;

    .line 74
    iget-object v8, v6, Ljuw;->m:Ljava/lang/Object;

    instance-of v9, v8, Ldwj;

    if-eqz v9, :cond_19

    .line 75
    check-cast v8, Ldwj;

    .line 76
    invoke-interface {v8}, Ldwj;->b()Lqjs;

    move-result-object v8

    .line 77
    invoke-interface {v7, v8, v0}, Ldwe;->a(Lqjs;I)I

    move-result v8

    new-instance v9, Ljut;

    invoke-direct {v9}, Ljut;-><init>()V

    .line 78
    invoke-virtual {v9, v6}, Ljut;->b(Ljuw;)V

    iput v0, v9, Ljut;->k:I

    iput v8, v9, Ljut;->l:I

    .line 79
    invoke-virtual {v9}, Ljut;->a()Ljuw;

    move-result-object v6

    invoke-virtual {v13, v6}, Lowf;->g(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 80
    :cond_1a
    invoke-virtual {v13}, Lowf;->f()Lowk;

    move-result-object v0

    move-object/from16 v2, v32

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lebx;->c:Lopz;

    .line 82
    invoke-virtual {v0}, Lopz;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    goto :goto_f

    :cond_1b
    const/4 v0, 0x2

    :goto_f
    iput v0, v1, Ldwm;->q:I

    goto :goto_10

    :cond_1c
    move-object/from16 v31, v2

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-object/from16 v30, v15

    .line 83
    iget-object v0, v1, Ldwm;->b:Ljava/util/List;

    .line 84
    invoke-virtual/range {v31 .. v31}, Leby;->c()Lebv;

    move-result-object v2

    iget-object v3, v1, Ldwm;->m:Landroid/content/Context;

    iget-object v4, v1, Ldwm;->l:Ljut;

    .line 85
    invoke-virtual {v4}, Ljut;->c()V

    iget-object v5, v1, Ldwm;->b:Ljava/util/List;

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Ldwm;->j:Ldwe;

    .line 87
    invoke-interface {v6}, Ldwe;->b()I

    move-result v6

    iget-boolean v7, v1, Ldwm;->d:Z

    .line 88
    invoke-interface/range {v2 .. v7}, Lebv;->o(Landroid/content/Context;Ljut;IIZ)Ljuw;

    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_10
    invoke-virtual/range {v31 .. v31}, Leby;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    move-object/from16 v4, v30

    iget v0, v4, Lqjs;->c:I

    invoke-static {v0}, Lqxk;->d(I)I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v2, v31

    goto :goto_15

    :cond_1f
    :goto_11
    move-object/from16 v0, p3

    move-object/from16 v3, v16

    move/from16 v9, v26

    move-object/from16 v10, v27

    move/from16 v12, v28

    move-object/from16 v2, v31

    goto :goto_14

    :goto_12
    move-object/from16 v0, p3

    :cond_20
    :goto_13
    move-object/from16 v3, v16

    move/from16 v9, v26

    move-object/from16 v10, v27

    move/from16 v12, v28

    :goto_14
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_21
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v16, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-object v4, v15

    .line 91
    :goto_15
    sget-object v0, Ldqs;->g:Ljpg;

    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p4, :cond_25

    move-object/from16 v0, p3

    iget v3, v0, Lqmd;->a:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_26

    iget-object v3, v0, Lqmd;->d:Lqjs;

    if-nez v3, :cond_22

    sget-object v5, Lqjs;->s:Lqjs;

    goto :goto_16

    :cond_22
    move-object v5, v3

    :goto_16
    iget-boolean v5, v5, Lqjs;->m:Z

    if-nez v5, :cond_26

    if-nez v3, :cond_23

    sget-object v3, Lqjs;->s:Lqjs;

    :cond_23
    iget-object v3, v3, Lqjs;->d:Ljava/lang/String;

    iget-object v5, v4, Lqjs;->d:Ljava/lang/String;

    .line 92
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v3, p6

    goto :goto_13

    :cond_25
    move-object/from16 v0, p3

    :cond_26
    :goto_17
    iget-object v3, v1, Ldwm;->b:Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v1, Ldwm;->j:Ldwe;

    .line 94
    invoke-interface {v5, v4, v3}, Ldwe;->a(Lqjs;I)I

    move-result v5

    iget-object v6, v1, Ldwm;->b:Ljava/util/List;

    iget v7, v0, Lqmd;->b:I

    invoke-static {v7}, La;->af(I)I

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x1

    :cond_27
    iget v8, v4, Lqjs;->c:I

    invoke-static {v8}, Lqxk;->d(I)I

    move-result v8

    if-nez v8, :cond_28

    const/4 v8, 0x1

    :cond_28
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_29

    move-object/from16 v8, p2

    goto :goto_18

    .line 95
    :cond_29
    sget-object v8, Ljuv;->h:Ljuv;

    goto :goto_18

    :cond_2a
    sget-object v8, Ljuv;->b:Ljuv;

    .line 96
    :goto_18
    invoke-static {v4}, Ldwm;->n(Lqjs;)I

    move-result v9

    .line 97
    invoke-static {v4}, Ldwm;->m(Lqjs;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lqjs;->d:Ljava/lang/String;

    const-string v12, "@"

    .line 98
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    iget-object v12, v1, Ldwm;->m:Landroid/content/Context;

    .line 99
    invoke-static {v12}, Lgei;->ck(Landroid/content/Context;)Lmgf;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_19

    .line 100
    :cond_2b
    iget-object v12, v12, Lmgf;->j:Ljava/lang/String;

    const-string v13, "IN"

    .line 101
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto/16 :goto_1a

    .line 102
    :cond_2c
    :goto_19
    iget v12, v4, Lqjs;->h:I

    const/high16 v13, 0x100000

    and-int/2addr v12, v13

    if-gtz v12, :cond_2d

    if-lez v11, :cond_30

    sget-object v12, Ldwm;->a:Ljava/util/regex/Pattern;

    iget-object v13, v4, Lqjs;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_30

    :cond_2d
    iget-object v12, v4, Lqjs;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    if-ltz v11, :cond_30

    iget-object v12, v4, Lqjs;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_30

    const/4 v9, 0x5

    .line 106
    invoke-virtual {v4, v9}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrru;

    .line 107
    invoke-virtual {v9, v4}, Lrru;->w(Lrrz;)V

    iget-object v12, v4, Lqjs;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 109
    invoke-static {v12, v11, v13}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 110
    invoke-virtual {v13}, Lrrz;->bU()Z

    move-result v13

    if-nez v13, :cond_2e

    .line 111
    invoke-virtual {v9}, Lrru;->t()V

    :cond_2e
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 112
    check-cast v13, Lqjs;

    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lqjs;->a:I

    const/high16 v15, 0x20000000

    or-int/2addr v14, v15

    iput v14, v13, Lqjs;->a:I

    iput-object v12, v13, Lqjs;->j:Ljava/lang/String;

    iget-object v12, v4, Lqjs;->d:Ljava/lang/String;

    const/4 v13, 0x0

    .line 114
    invoke-static {v12, v13, v11}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 115
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_2f

    .line 116
    invoke-virtual {v9}, Lrru;->t()V

    :cond_2f
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 117
    check-cast v12, Lqjs;

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lqjs;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lqjs;->a:I

    iput-object v11, v12, Lqjs;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    move-result-object v9

    check-cast v9, Lqjs;

    const/4 v14, 0x2

    goto :goto_1b

    :cond_30
    :goto_1a
    move v14, v9

    move-object v9, v4

    .line 120
    :goto_1b
    invoke-direct {v1, v9, v7}, Ldwm;->o(Lqjs;I)Ljut;

    move-result-object v7

    iput-object v8, v7, Ljut;->e:Ljuv;

    iput v14, v7, Ljut;->w:I

    iput v3, v7, Ljut;->k:I

    iput v5, v7, Ljut;->l:I

    iput-object v10, v7, Ljut;->c:Ljava/lang/String;

    move/from16 v11, v19

    iput-boolean v11, v7, Ljut;->h:Z

    move/from16 v11, v18

    iput-boolean v11, v7, Ljut;->i:Z

    move/from16 v3, p6

    iput-boolean v3, v7, Ljut;->v:Z

    .line 121
    invoke-virtual {v7}, Ljut;->a()Ljuw;

    move-result-object v7

    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lqjs;->c:I

    invoke-static {v4}, Lqxk;->d(I)I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v6, 0x4

    if-ne v4, v6, :cond_20

    iget-object v4, v1, Ldwm;->j:Ldwe;

    .line 123
    invoke-interface {v4, v5}, Ldwe;->f(I)Z

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v12, v28, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v26

    move-object/from16 v10, v27

    goto/16 :goto_14

    :cond_31
    :goto_1c
    move/from16 v28, v12

    .line 124
    iget-object v2, v0, Lqmd;->c:Lrsp;

    .line 125
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ldle;-><init>(I)V

    .line 126
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    .line 129
    invoke-static {}, Llcg;->b()Llcg;

    move-result-object v3

    new-instance v4, Lecg;

    invoke-direct {v4, v2}, Lecg;-><init>(Z)V

    .line 130
    invoke-virtual {v3, v4}, Llcg;->k(Llca;)Z

    const/4 v2, 0x7

    if-lez v28, :cond_35

    .line 131
    sget-object v3, Lkwo;->a:Lpdn;

    .line 132
    sget-object v3, Lkwk;->a:Lkwo;

    .line 133
    sget-object v4, Lenw;->W:Lenw;

    .line 134
    sget-object v5, Lplg;->q:Lplg;

    .line 135
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    move-result-object v5

    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 136
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_32

    .line 137
    invoke-virtual {v5}, Lrru;->t()V

    :cond_32
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 138
    check-cast v6, Lplg;

    iput v2, v6, Lplg;->b:I

    iget v7, v6, Lplg;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lplg;->a:I

    .line 139
    sget-object v6, Lplz;->e:Lplz;

    .line 140
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    move-result-object v6

    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 141
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_33

    .line 142
    invoke-virtual {v6}, Lrru;->t()V

    :cond_33
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 143
    move-object v8, v7

    check-cast v8, Lplz;

    iget v9, v8, Lplz;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lplz;->a:I

    move/from16 v12, v28

    iput v12, v8, Lplz;->b:I

    .line 144
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_34

    .line 145
    invoke-virtual {v6}, Lrru;->t()V

    :cond_34
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 146
    check-cast v7, Lplz;

    const/16 v8, 0x9

    iput v8, v7, Lplz;->c:I

    iget v8, v7, Lplz;->a:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lplz;->a:I

    .line 147
    invoke-virtual {v5, v6}, Lrru;->bx(Lrru;)V

    .line 148
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    .line 149
    invoke-virtual {v3, v4, v7}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v0, Lqmd;->c:Lrsp;

    .line 150
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ldle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ldle;-><init>(I)V

    .line 151
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v0, v1, Ldwm;->n:Z

    if-eqz v0, :cond_36

    const/16 v0, 0xa

    .line 154
    invoke-static {v0}, Llbv;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldwm;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_36
    monitor-exit p0

    return-void

    :cond_37
    const/16 v3, 0x20

    .line 155
    :try_start_1
    invoke-static {v3}, Loqu;->c(C)Loqu;

    move-result-object v3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjs;

    iget-object v0, v0, Lqjs;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_38

    sget-object v0, Ldwm;->i:Lpdn;

    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    move-result-object v0

    .line 157
    check-cast v0, Lpdk;

    const-string v2, "SuggestionCandidateSupplier.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    const-string v4, "logCandidateImpressionsViaNga"

    const/16 v5, 0x1ad

    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v0

    check-cast v0, Lpdk;

    const-string v2, "Punctuation correction chip did have unexpected format."

    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_38
    const/4 v3, 0x1

    .line 158
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ldwm;->m:Landroid/content/Context;

    .line 159
    invoke-static {v3}, Lgei;->ck(Landroid/content/Context;)Lmgf;

    move-result-object v3

    if-nez v3, :cond_39

    sget-object v0, Ldwm;->i:Lpdn;

    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    move-result-object v0

    .line 160
    check-cast v0, Lpdk;

    const-string v2, "SuggestionCandidateSupplier.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    const-string v4, "logCandidateImpressionsViaNga"

    const/16 v5, 0x1b3

    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v0

    check-cast v0, Lpdk;

    const-string v2, "Could not retrieve current primary language tag from NGA"

    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 161
    :cond_39
    :try_start_3
    invoke-virtual {v3}, Lmgf;->t()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_3a

    const/16 v2, 0x8

    .line 162
    :cond_3a
    invoke-static {v2}, Llbv;->a(I)V

    iput-boolean v3, v1, Ldwm;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lqmd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ldwm;->e:Ljuw;

    .line 4
    .line 5
    iget v0, p1, Lqmd;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lqmd;->d:Lqjs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqjs;->s:Lqjs;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lqmd;->b:I

    .line 18
    .line 19
    invoke-static {p1}, La;->af(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_1
    invoke-direct {p0, v0, p1}, Ldwm;->o(Lqjs;I)Ljut;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ldwm;->n(Lqjs;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Ljut;->w:I

    .line 35
    .line 36
    invoke-static {v0}, Ldwm;->m(Lqjs;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Ljut;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p1, Ljut;->l:I

    .line 44
    .line 45
    iput v0, p1, Ljut;->k:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljut;->a()Ljuw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldwm;->e:Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldwm;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldwm;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Ldwm;->k:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldwm;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ldwm;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldwm;->l(Landroid/content/Context;IZ)Ldwe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ldwk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldwm;->j:Ldwe;

    .line 15
    .line 16
    instance-of v2, v0, Ldwk;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Ldwk;

    .line 22
    .line 23
    iget v0, v0, Ldwk;->a:I

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ldwk;

    .line 27
    .line 28
    iget v2, v2, Ldwk;->a:I

    .line 29
    .line 30
    iput-object p1, p0, Ldwm;->j:Ldwe;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method
