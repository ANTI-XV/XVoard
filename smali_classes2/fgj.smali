.class public final Lfgj;
.super Leyw;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static q:Lfgj;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgj;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "setting_scheme"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfgj;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "user_dict_4_0"

    .line 18
    .line 19
    const-string v1, "shortcuts_dict_4_0"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "contacts_dict_4_0"

    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfgj;->d:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfgj;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mutable_dictionary_accessor_setting_scheme"

    .line 39
    .line 40
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lfgj;->o:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ko-t-i0-und_user_dictionary_accessor"

    .line 47
    .line 48
    const-string v1, "ko-t-i0-und_shortcuts_dictionary_accessor"

    .line 49
    .line 50
    const-string v2, "ko-t-i0-und_new_words_dictionary_accessor"

    .line 51
    .line 52
    const-string v3, "ko-t-i0-und_contacts_dictionary_accessor"

    .line 53
    .line 54
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lfgj;->p:[Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leyw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)Lfgj;
    .locals 4

    .line 1
    const-class v0, Lfgj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfgj;->q:Lfgj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfgj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfgj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfgj;->q:Lfgj;

    .line 14
    .line 15
    invoke-static {p0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lfgj;->q:Lfgj;

    .line 20
    .line 21
    const-string v2, "ko"

    .line 22
    .line 23
    const-string v3, "ko"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lfgj;->q:Lfgj;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final G(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfgj;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfgj;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leyw;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leyy;-><init>(Leyw;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfgj;->k:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v1}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfaa;

    .line 19
    .line 20
    new-instance v1, Ldzs;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Ldzs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lfaa;-><init>(Leyw;Lezz;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfgj;->k:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {v1}, Llel;->B(Landroid/content/Context;)Llel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfgj;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfgj;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lloa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfgj;->e:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfgj;->d:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    invoke-super {p0, v0}, Leyw;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final p(ILrru;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Leyw;->p(ILrru;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 5
    .line 6
    check-cast p1, Lqfg;

    .line 7
    .line 8
    iget-object p1, p1, Lqfg;->g:Lqfd;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lqfd;->c:Lqfd;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrru;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lfgj;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_0
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    check-cast p1, Lqfd;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lqfd;->b:I

    .line 49
    .line 50
    iget v1, p1, Lqfd;->a:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, p1, Lqfd;->a:I

    .line 55
    .line 56
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast p1, Lqfg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lqfd;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lqfg;->g:Lqfd;

    .line 81
    .line 82
    iget p2, p1, Lqfg;->a:I

    .line 83
    .line 84
    or-int/lit16 p2, p2, 0x200

    .line 85
    .line 86
    iput p2, p1, Lqfg;->a:I

    .line 87
    .line 88
    return-void
.end method
