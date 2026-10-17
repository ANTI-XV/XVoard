.class public Ldil;
.super Lkej;
.source "PG"

# interfaces
.implements Llon;


# static fields
.field public static final a:Lpdn;

.field private static final ao:Lpeu;

.field private static final ap:Ljpg;

.field private static final aq:J

.field private static final ar:J

.field private static final as:J

.field private static final at:J

.field static final b:Ljpg;

.field public static final c:Ljpw;


# instance fields
.field private au:Llab;

.field private av:Llgv;

.field private aw:Lfjb;

.field private ax:Llom;

.field private ay:Ljof;

.field private az:I

.field public d:Z

.field public e:Llaa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ldil;->ao:Lpeu;

    .line 4
    .line 5
    const-string v0, "com/google/android/apps/inputmethod/latin/LatinIMEBase"

    .line 6
    .line 7
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldil;->a:Lpdn;

    .line 12
    .line 13
    const-string v0, "enable_battery_saver_theme_notice"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldil;->b:Ljpg;

    .line 21
    .line 22
    const-string v0, "adjust_display_density_list"

    .line 23
    .line 24
    sget-object v1, Liun;->b:Liun;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldil;->c:Ljpw;

    .line 31
    .line 32
    const-string v0, "send_back_to_app_in_toolbar"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldil;->ap:Ljpg;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0x17

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sput-wide v3, Ldil;->aq:J

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Ldil;->ar:J

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Ldil;->as:J

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v1, 0x30

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Ldil;->at:J

    .line 76
    .line 77
    const-string v0, "SHUANGPIN_MS_ZIGUANG"

    .line 78
    .line 79
    const-wide/high16 v1, 0x400000000000000L

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lkty;->c(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ZHUYIN_FIRST_TONE_ON"

    .line 85
    .line 86
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lkty;->c(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-string v0, "SINGLE_CHARACTER_CANDIDATE"

    .line 92
    .line 93
    const-wide/high16 v1, 0x800000000000000L

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lkty;->c(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ENABLE_SC_TC_CONVERSION"

    .line 99
    .line 100
    const-wide/high16 v1, 0x2000000000000000L

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lkty;->c(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string v0, "UNDO_AVAILABLE"

    .line 106
    .line 107
    const-wide/high16 v1, 0x200000000000000L

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lkty;->c(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkej;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldil;->az:I

    .line 6
    .line 7
    return-void
.end method

.method private final aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Llom;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llom;

    .line 16
    .line 17
    iput-object v0, p0, Ldil;->ax:Llom;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Llom;->u(Llon;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldil;->av:Llgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llgv;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldil;->av:Llgv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 4

    .line 1
    sget-object v0, Ldil;->c:Ljpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liun;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Liun;->a:Lrsp;

    .line 12
    .line 13
    invoke-interface {v1}, Lrsp;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Liun;->a:Lrsp;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lium;

    .line 37
    .line 38
    invoke-static {p0}, Lius;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v1, Lium;->a:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget v0, v1, Lium;->b:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/content/res/Configuration;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 60
    .line 61
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 62
    .line 63
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 64
    .line 65
    mul-int/2addr v2, v3

    .line 66
    div-int/2addr v2, v0

    .line 67
    iput v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 70
    .line 71
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 72
    .line 73
    mul-int/2addr v2, v3

    .line 74
    div-int/2addr v2, v0

    .line 75
    iput v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    .line 77
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 78
    .line 79
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 80
    .line 81
    mul-int/2addr v2, p1

    .line 82
    div-int/2addr v2, v0

    .line 83
    iput v2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 84
    .line 85
    invoke-static {p0, v1}, Lmgt;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method protected final b()Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkej;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lluh;

    .line 14
    .line 15
    new-instance v2, Llub;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lluh;-><init>(Landroid/view/LayoutInflater;Lluc;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method protected final c()Lknz;
    .locals 1

    .line 1
    new-instance v0, Ldio;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldio;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final d()V
    .locals 5

    .line 1
    sget-object v0, Lkej;->g:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "discardAllKeyboardViewAndInputView"

    .line 10
    .line 11
    const/16 v2, 0x715

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "GoogleInputMethodService.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "discardAllKeyboardViewAndInputView()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkej;->h:Ljhn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0}, Lkej;->ax(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 38
    .line 39
    iget-object v1, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 46
    .line 47
    iput-object v2, v0, Lken;->n:Lkfe;

    .line 48
    .line 49
    iget-object v0, p0, Lkej;->I:Llhf;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Llhf;->a:Llhc;

    .line 54
    .line 55
    invoke-virtual {v0}, Llgq;->v()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lkkn;->H(Lkfe;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v2, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 66
    .line 67
    iput-object v2, p0, Lkej;->t:Lkfe;

    .line 68
    .line 69
    iput-object v2, p0, Lkej;->al:Lkfe;

    .line 70
    .line 71
    invoke-direct {p0}, Ldil;->aZ()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hint_country"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-interface {p1, p0, v1, v0}, Lkbl;->m(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldil;->au:Llab;

    .line 20
    .line 21
    iget-object v0, p1, Llab;->h:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p1, p1, Llab;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method protected final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lkbj;->j()Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lksw;

    .line 27
    .line 28
    new-instance v6, Ljyo;

    .line 29
    .line 30
    invoke-direct {v6, v1, p0, v5}, Ljyo;-><init>(Landroid/content/Context;Ljyp;Lksw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lkej;->au(Ljyo;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lkej;->g:Lpdn;

    .line 46
    .line 47
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lpdk;

    .line 52
    .line 53
    const-string v3, "initializeInputBundlesFromCurrentInputMethodEntry"

    .line 54
    .line 55
    const/16 v4, 0x599

    .line 56
    .line 57
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 58
    .line 59
    const-string v6, "GoogleInputMethodService.java"

    .line 60
    .line 61
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpdk;

    .line 66
    .line 67
    const-string v3, "No additional ImeDefs found for entry: %s"

    .line 68
    .line 69
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljyo;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, p1}, Ljyo;-><init>(Landroid/content/Context;Ljyp;Lksw;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Ljyo;->f:Ljzc;

    .line 86
    .line 87
    sget-object v1, Lktz;->a:Lktz;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljzc;->g(Lktz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lkej;->au(Ljyo;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    const-string v0, "tag_add_native_language_notice"

    .line 2
    .line 3
    invoke-static {v0}, Ljue;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkej;->ai:Lkeq;

    .line 10
    .line 11
    iput-object v0, v1, Lkeq;->a:Landroid/view/Window;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljhh;->b:Ljhh;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljhh;->a(Ljhk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkeq;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lkea;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lkea;-><init>(Lkej;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkej;->ak:Lmnf;

    .line 39
    .line 40
    iget-object v0, p0, Lkej;->ak:Lmnf;

    .line 41
    .line 42
    sget-object v1, Lpuk;->a:Lpuk;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lmnf;->e(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkej;->aa:Lkeo;

    .line 48
    .line 49
    new-instance v1, Lgec;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkyn;

    .line 57
    .line 58
    const-class v3, Lkdh;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lkyn;-><init>(Ljava/lang/Class;Ljqw;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lkeo;->b:Lkyn;

    .line 64
    .line 65
    iget-object v1, v0, Lkeo;->b:Lkyn;

    .line 66
    .line 67
    sget-object v2, Ljbv;->a:Ljbv;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lkyn;->d(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lgec;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkys;

    .line 80
    .line 81
    const-class v3, Lkdh;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lkys;-><init>(Ljava/lang/Class;Ljqw;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lkeo;->c:Lkys;

    .line 87
    .line 88
    iget-object v1, v0, Lkeo;->c:Lkys;

    .line 89
    .line 90
    sget-object v2, Ljbv;->a:Ljbv;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lkys;->d(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lgec;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Loxs;

    .line 107
    .line 108
    invoke-direct {v0}, Loxs;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lkyc;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lkyw;

    .line 138
    .line 139
    iget-boolean v5, v4, Lkyw;->c:Z

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lkyw;

    .line 148
    .line 149
    iget-object v5, v5, Lkyw;->a:Lkyr;

    .line 150
    .line 151
    iget-object v5, v5, Lkyr;->b:Ljava/lang/Class;

    .line 152
    .line 153
    const-class v6, Lkdh;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Loxs;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lkyw;->a()Lkyd;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2, v3, v4}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lkej;->J:Z

    .line 195
    .line 196
    iget-object v1, p0, Lkej;->v:Lkbl;

    .line 197
    .line 198
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Lkbl;->r(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lmga;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lmga;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lkej;->w:Lmga;

    .line 211
    .line 212
    iget-object v1, p0, Lkej;->w:Lmga;

    .line 213
    .line 214
    :try_start_0
    iget-object v1, v1, Lmga;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v1

    .line 222
    move-object v8, v1

    .line 223
    sget-object v1, Lmga;->a:Lpdn;

    .line 224
    .line 225
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v5, "getCurrentInputMethodSubtype"

    .line 230
    .line 231
    const/16 v6, 0x236

    .line 232
    .line 233
    const-string v3, "Failed to get current input method subtype."

    .line 234
    .line 235
    const-string v4, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 236
    .line 237
    const-string v7, "InputMethodManagerWrapper.java"

    .line 238
    .line 239
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_1
    invoke-static {v1}, Lkbc;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lkej;->u:Llhx;

    .line 251
    .line 252
    new-instance v1, Llhf;

    .line 253
    .line 254
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2, p0}, Llhf;-><init>(Landroid/content/Context;Llhd;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lkej;->I:Llhf;

    .line 262
    .line 263
    new-instance v1, Lkmu;

    .line 264
    .line 265
    invoke-direct {v1}, Lkmu;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lkej;->S:Lkmu;

    .line 269
    .line 270
    sget-object v1, Ljhh;->b:Ljhh;

    .line 271
    .line 272
    iget-object v2, p0, Lkej;->S:Lkmu;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljhh;->a(Ljhk;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljxe;

    .line 278
    .line 279
    invoke-direct {v1}, Ljxe;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lkej;->L:Ljxe;

    .line 283
    .line 284
    new-instance v1, Lkkn;

    .line 285
    .line 286
    invoke-direct {v1, p0, p0}, Lkkn;-><init>(Landroid/content/Context;Lkkm;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lkkn;->d()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, v2}, Lkej;->az(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lkkn;->k()V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lkej;->K:Lkkn;

    .line 300
    .line 301
    iget-object v1, p0, Lkej;->K:Lkkn;

    .line 302
    .line 303
    if-nez v1, :cond_3

    .line 304
    .line 305
    invoke-virtual {p0}, Lkej;->ce()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p0, v1}, Lkej;->az(I)V

    .line 310
    .line 311
    .line 312
    :cond_3
    iget-object v1, p0, Lkej;->U:Lkaz;

    .line 313
    .line 314
    sget-object v2, Lpuk;->a:Lpuk;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lkej;->aF(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lkej;->u:Llhx;

    .line 323
    .line 324
    iget-object v2, p0, Lkej;->P:Llhv;

    .line 325
    .line 326
    const v3, 0x7f1408c0

    .line 327
    .line 328
    .line 329
    const v4, 0x7f14073c

    .line 330
    .line 331
    .line 332
    const v5, 0x7f140729

    .line 333
    .line 334
    .line 335
    const v6, 0x7f14072f

    .line 336
    .line 337
    .line 338
    const v7, 0x7f14080a

    .line 339
    .line 340
    .line 341
    filled-new-array {v5, v6, v7, v3, v4}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v2, v3}, Llhx;->ae(Llhv;[I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lkej;->c()Lknz;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, Lkej;->M:Lknz;

    .line 353
    .line 354
    new-instance v1, Ljns;

    .line 355
    .line 356
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, p0, v2, p0}, Ljns;-><init>(Landroid/content/Context;Lkze;Ljnt;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, p0, Lkej;->R:Ljns;

    .line 364
    .line 365
    iget-object v1, p0, Lkej;->ah:Lken;

    .line 366
    .line 367
    iget-object v1, v1, Lken;->j:[Z

    .line 368
    .line 369
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lkej;->X:Llcd;

    .line 373
    .line 374
    invoke-static {}, Llcg;->b()Llcg;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-class v2, Lkdq;

    .line 379
    .line 380
    sget-object v3, Lpuk;->a:Lpuk;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2, v3}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lkej;->Y:Llcd;

    .line 386
    .line 387
    invoke-static {}, Llcg;->b()Llcg;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-class v2, Lkdc;

    .line 392
    .line 393
    sget-object v3, Lpuk;->a:Lpuk;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2, v3}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lkej;->Z:Lkqp;

    .line 399
    .line 400
    sget-object v1, Lpuk;->a:Lpuk;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lkqp;->c(Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lkej;->am:Leyo;

    .line 406
    .line 407
    const-class v1, Lltn;

    .line 408
    .line 409
    sget-object v2, Lpuk;->a:Lpuk;

    .line 410
    .line 411
    invoke-static {}, Llcg;->b()Llcg;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lkej;->ad:Llbx;

    .line 419
    .line 420
    sget-object v1, Lpuk;->a:Lpuk;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lkej;->af:Lloi;

    .line 426
    .line 427
    sget-object v1, Ljbv;->b:Ljbv;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lloi;->e(Ljava/util/concurrent/Executor;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lkej;->W:Liuh;

    .line 433
    .line 434
    sget-object v1, Ljbv;->b:Ljbv;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Liuh;->c(Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lkej;->ae:Llbx;

    .line 440
    .line 441
    sget-object v1, Lpuk;->a:Lpuk;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Llab;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Llab;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Ldil;->au:Llab;

    .line 452
    .line 453
    return-void
.end method

.method protected final i(Lkbj;Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1, p2}, Lkej;->i(Lkbj;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldil;->e:Llaa;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llab;->c(Lkbj;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "tag_search_in_native_language_notice"

    .line 19
    .line 20
    invoke-static {p1}, Ljue;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sget-object v2, Lkwo;->a:Lpdn;

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    sget-object v0, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    sget-object v1, Lkdn;->d:Lkdn;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, p2}, Lkvo;->l(Lkvw;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldil;->aw:Lfjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmfq;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldil;->aw:Lfjb;

    .line 12
    .line 13
    iget-object v1, v0, Lkbu;->b:Lkbh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkbh;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkbu;->c:Llod;

    .line 19
    .line 20
    invoke-virtual {v0}, Llod;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Leyv;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Leyw;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, Lezx;->c(Leyw;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Llom;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lkze;->f(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ldil;->ax:Llom;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lkej;->aa:Lkeo;

    .line 76
    .line 77
    iget-object v2, v0, Lkeo;->b:Lkyn;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lkyn;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lkeo;->b:Lkyn;

    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lkeo;->c:Lkys;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lkys;->c()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lkeo;->c:Lkys;

    .line 94
    .line 95
    :cond_5
    iput-object v1, v0, Lkeo;->a:Lkdh;

    .line 96
    .line 97
    iget-object v0, p0, Lkej;->ai:Lkeq;

    .line 98
    .line 99
    iget-object v2, v0, Lkeq;->a:Landroid/view/Window;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lkeq;->a:Landroid/view/Window;

    .line 114
    .line 115
    sget-object v2, Ljhh;->b:Ljhh;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljhh;->c(Ljhk;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {}, Llcg;->b()Llcg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v2, Lmng;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Llcg;->i(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    const-string v0, "onDestroy"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lkej;->av(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lkej;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lkej;->u:Llhx;

    .line 138
    .line 139
    iget-object v2, p0, Lkej;->P:Llhv;

    .line 140
    .line 141
    const v3, 0x7f14080a

    .line 142
    .line 143
    .line 144
    const v4, 0x7f14073c

    .line 145
    .line 146
    .line 147
    const v5, 0x7f140729

    .line 148
    .line 149
    .line 150
    const v6, 0x7f14072f

    .line 151
    .line 152
    .line 153
    filled-new-array {v5, v6, v3, v4}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v2, v3}, Llhx;->am(Llhv;[I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lkej;->aF(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lkej;->ah:Lken;

    .line 165
    .line 166
    iget-object v2, v2, Lken;->k:[Lkhg;

    .line 167
    .line 168
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lkej;->R:Ljns;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v3, Ljhh;->b:Ljhh;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljhh;->c(Ljhk;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Ljns;->p:Lkyb;

    .line 181
    .line 182
    invoke-virtual {v3}, Lkyb;->e()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Ljns;->q:Lkyn;

    .line 186
    .line 187
    invoke-virtual {v3}, Lkyn;->c()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Ljns;->r:Lkys;

    .line 191
    .line 192
    invoke-virtual {v2}, Lkys;->c()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lkej;->R:Ljns;

    .line 196
    .line 197
    :cond_7
    iput-object v1, p0, Lkej;->I:Llhf;

    .line 198
    .line 199
    iget-object v2, p0, Lkej;->v:Lkbl;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Lkbl;->q(Landroid/os/IBinder;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lkej;->H:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v2, p0, Lkej;->v:Lkbl;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Lkbl;->r(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lkej;->w:Lmga;

    .line 212
    .line 213
    iget-object v2, p0, Lkej;->q:Ljyi;

    .line 214
    .line 215
    invoke-static {v2}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ljyi;->a:Ljyi;

    .line 219
    .line 220
    iput-object v2, p0, Lkej;->q:Ljyi;

    .line 221
    .line 222
    iget-object v2, p0, Lkej;->B:Lkac;

    .line 223
    .line 224
    iput-object v2, p0, Lkej;->F:Lkac;

    .line 225
    .line 226
    iget-object v2, p0, Lkej;->D:Lkac;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lkac;->o(Ljzz;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lkej;->K:Lkkn;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {v2}, Ljpk;->p(Ljpi;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Lkkn;->y:Llbx;

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3}, Llbx;->f()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v3, v2, Lkkn;->k:Lmnf;

    .line 246
    .line 247
    invoke-virtual {v3}, Lmnf;->f()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lkkn;->l:Ljgg;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljgg;->g()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lkkn;->d:Lakb;

    .line 256
    .line 257
    invoke-virtual {v3}, Lakb;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lkjy;

    .line 276
    .line 277
    invoke-interface {v4}, Lkjy;->r()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    iget-object v3, v2, Lkkn;->e:Lkjw;

    .line 282
    .line 283
    invoke-interface {v3}, Lkjw;->b()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lkkn;->g:Lkkh;

    .line 287
    .line 288
    iget-object v4, v3, Lkkh;->c:Ljpi;

    .line 289
    .line 290
    invoke-static {v4}, Ljpk;->p(Ljpi;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lkkh;->a:Llbx;

    .line 294
    .line 295
    invoke-virtual {v3}, Llbx;->f()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lkkn;->m:Lmnc;

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3}, Lmnc;->e()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v2, Lkkn;->m:Lmnc;

    .line 306
    .line 307
    :cond_a
    invoke-static {}, Llcg;->b()Llcg;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-class v4, Lklz;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Llcg;->i(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lkkn;->z:Linc;

    .line 317
    .line 318
    invoke-virtual {v3}, Linc;->f()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lkmc;->a()V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ljhh;->b:Ljhh;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljhh;->c(Ljhk;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Lkej;->K:Lkkn;

    .line 330
    .line 331
    :cond_b
    iget-object v2, p0, Lkej;->an:Lmvt;

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    move v3, v0

    .line 336
    :goto_2
    iget-object v4, v2, Lmvt;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, v4

    .line 339
    check-cast v5, Lpbo;

    .line 340
    .line 341
    iget v5, v5, Lpbo;->c:I

    .line 342
    .line 343
    if-ge v3, v5, :cond_c

    .line 344
    .line 345
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lltj;

    .line 350
    .line 351
    invoke-interface {v4}, Lltj;->b()V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    iput-object v1, p0, Lkej;->an:Lmvt;

    .line 358
    .line 359
    :cond_d
    iput-object v1, p0, Lkej;->L:Ljxe;

    .line 360
    .line 361
    :goto_3
    sget-object v2, Lkhr;->a:Laki;

    .line 362
    .line 363
    iget v3, v2, Laki;->d:I

    .line 364
    .line 365
    if-ge v0, v3, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Laki;->f(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lkhr;

    .line 372
    .line 373
    invoke-virtual {v2}, Lkhr;->close()V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    invoke-virtual {v2}, Laki;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lkej;->X:Llcd;

    .line 383
    .line 384
    const-class v2, Lkdq;

    .line 385
    .line 386
    invoke-static {}, Llcg;->b()Llcg;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lkej;->Y:Llcd;

    .line 394
    .line 395
    const-class v2, Lkdc;

    .line 396
    .line 397
    invoke-static {}, Llcg;->b()Llcg;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lkej;->aj:Lkdt;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    iget-object v2, v0, Lkdt;->a:Landroid/view/Window;

    .line 409
    .line 410
    iget-object v0, v0, Lkdt;->b:Landroid/view/Window$Callback;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lkej;->aj:Lkdt;

    .line 416
    .line 417
    :cond_f
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldil;->av:Llgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llgv;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldil;->av:Llgv;

    .line 16
    .line 17
    invoke-virtual {v1}, Llgv;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lilj;->n(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lkej;->aL(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkej;->aw()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmfq;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v5, 0x3c

    .line 42
    .line 43
    invoke-interface {v3, v0, v5, v6, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    invoke-static {p0}, Llqz;->a(Landroid/content/Context;)Llqs;

    .line 56
    .line 57
    .line 58
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Litv;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpdk;

    .line 76
    .line 77
    const-string v1, "PeriodicTaskWorker.java"

    .line 78
    .line 79
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 80
    .line 81
    const-string v3, "maybeSchedulePeriodicWork"

    .line 82
    .line 83
    const/16 v4, 0x7b

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpdk;

    .line 90
    .line 91
    const-string v1, "Schedule PeriodicTask periodically."

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->f:Laie;

    .line 101
    .line 102
    new-instance v2, Lqb;

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lqb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lqb;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lqb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v4, "periodic_task_work"

    .line 117
    .line 118
    invoke-virtual {v0, v4, v1}, Lmni;->e(Ljava/lang/String;Laie;)Lpvq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lmni;->c(Lpvq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    invoke-static {}, Lloj;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {p0}, Lfms;->b(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lfms;->c(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 143
    .line 144
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lpdk;

    .line 149
    .line 150
    const-string v1, "PeriodicTaskWorker.java"

    .line 151
    .line 152
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 153
    .line 154
    const-string v3, "maybeScheduleOneTimeWork"

    .line 155
    .line 156
    const/16 v4, 0x95

    .line 157
    .line 158
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lpdk;

    .line 163
    .line 164
    const-string v1, "Schedule PeriodicTask for only one time."

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "periodic_task_work"

    .line 174
    .line 175
    sget-object v2, Lbws;->a:Lbws;

    .line 176
    .line 177
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->g:Laie;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v3}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    sget-object v0, Leyv;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Leyw;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v4, v1, Leyw;->k:Landroid/app/Application;

    .line 209
    .line 210
    invoke-static {v4}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v1}, Lezx;->a(Leyw;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Llhx;->H(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    sub-long/2addr v2, v4

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const-wide/32 v4, 0xdbba00

    .line 228
    .line 229
    .line 230
    cmp-long v2, v2, v4

    .line 231
    .line 232
    if-lez v2, :cond_6

    .line 233
    .line 234
    sget-object v2, Lezx;->a:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Ljbf;->b:Lpvu;

    .line 247
    .line 248
    new-instance v3, Lezx;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Lezx;-><init>(Leyw;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    return-void
.end method

.method protected final m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljih;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    sget-object v5, Llab;->c:Ljpg;

    .line 15
    .line 16
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Llab;->d:Ljpg;

    .line 29
    .line 30
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_15

    .line 41
    .line 42
    :cond_0
    sget-object v5, Llab;->a:Ljpg;

    .line 43
    .line 44
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Llab;->c(Lkbj;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Llol;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_15

    .line 78
    .line 79
    invoke-static {}, Lmfq;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_15

    .line 84
    .line 85
    sget-object v5, Lmhf;->a:Lpdn;

    .line 86
    .line 87
    iget-object v5, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "com.google.android.googlequicksearchbox"

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ljih;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v5, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 107
    :goto_2
    iget-object v6, v7, Ldil;->u:Llhx;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_3
    const/4 v8, 0x0

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_6
    sget-object v9, Llab;->a:Ljpg;

    .line 115
    .line 116
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    const v9, 0x7f1406db

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9, v4}, Lbju;->x(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    invoke-static {v6, v4}, Llab;->b(Llhx;Z)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v4}, Llab;->a(Z)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lt v6, v9, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v6, v7, Ldil;->au:Llab;

    .line 149
    .line 150
    sget-object v9, Llab;->c:Ljpg;

    .line 151
    .line 152
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sget-object v10, Llab;->d:Ljpg;

    .line 163
    .line 164
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v9, :cond_9

    .line 175
    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v10, 0x1

    .line 180
    :cond_9
    iget-object v11, v6, Llab;->h:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_c

    .line 187
    .line 188
    monitor-enter v11

    .line 189
    :try_start_0
    iget-object v12, v6, Llab;->h:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    iget-object v12, v6, Llab;->i:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const v13, 0x7f030070

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    move v14, v4

    .line 215
    :goto_4
    if-ge v14, v13, :cond_a

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget-object v8, v6, Llab;->h:Ljava/util/Map;

    .line 222
    .line 223
    new-instance v3, Llaa;

    .line 224
    .line 225
    move/from16 v17, v13

    .line 226
    .line 227
    add-int/lit8 v13, v14, 0x1

    .line 228
    .line 229
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    add-int/lit8 v0, v14, 0x2

    .line 234
    .line 235
    invoke-virtual {v12, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/lit8 v1, v14, 0x3

    .line 240
    .line 241
    invoke-virtual {v12, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v3, v15, v13, v0, v1}, Llaa;-><init>(Ljava/lang/String;III)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x4

    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    move/from16 v1, p2

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    :cond_b
    monitor-exit v11

    .line 264
    goto :goto_5

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw v0

    .line 268
    :cond_c
    :goto_5
    sget-object v0, Lloc;->b:Ljpg;

    .line 269
    .line 270
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    iget-object v1, v6, Llab;->h:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v8, v0

    .line 289
    check-cast v8, Llaa;

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_d
    if-eqz v9, :cond_10

    .line 294
    .line 295
    iget-object v0, v6, Llab;->i:Landroid/content/Context;

    .line 296
    .line 297
    const-string v1, "phone"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 304
    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    iget-object v3, v6, Llab;->h:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Llaa;

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    iget-object v1, v6, Llab;->h:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Llaa;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 362
    :goto_7
    if-nez v1, :cond_13

    .line 363
    .line 364
    if-eqz v10, :cond_13

    .line 365
    .line 366
    invoke-static {}, Lmfw;->v()[Ljava/util/Locale;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    array-length v1, v0

    .line 371
    move v3, v4

    .line 372
    :goto_8
    if-ge v3, v1, :cond_5

    .line 373
    .line 374
    aget-object v8, v0, v3

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_11

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_11
    iget-object v9, v6, Llab;->h:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Llaa;

    .line 394
    .line 395
    if-eqz v8, :cond_12

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    move-object v8, v1

    .line 402
    :goto_a
    iput-object v8, v7, Ldil;->e:Llaa;

    .line 403
    .line 404
    iget-object v0, v7, Ldil;->u:Llhx;

    .line 405
    .line 406
    sget-object v1, Llac;->a:[I

    .line 407
    .line 408
    const v1, 0x7f140856

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v4}, Lbju;->x(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_16

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkwo;->a:Lpdn;

    .line 422
    .line 423
    sget-object v0, Lkwk;->a:Lkwo;

    .line 424
    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    sget-object v1, Llad;->d:Llad;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_14
    sget-object v1, Llad;->e:Llad;

    .line 431
    .line 432
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-array v8, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v6, v8, v4

    .line 439
    .line 440
    invoke-virtual {v0, v1, v8}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_15
    :goto_c
    move v5, v4

    .line 445
    :cond_16
    :goto_d
    const v0, 0x7f14085c

    .line 446
    .line 447
    .line 448
    const v1, 0x7f14085d

    .line 449
    .line 450
    .line 451
    if-eqz v2, :cond_28

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    if-eq v2, v5, :cond_17

    .line 455
    .line 456
    const-string v2, "tag_add_native_language_notice"

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    const-string v2, "tag_search_in_native_language_notice"

    .line 460
    .line 461
    :goto_e
    iget-object v3, v7, Ldil;->e:Llaa;

    .line 462
    .line 463
    const/16 v6, 0xa

    .line 464
    .line 465
    const-wide/16 v8, 0x0

    .line 466
    .line 467
    if-nez v3, :cond_18

    .line 468
    .line 469
    invoke-static {v2}, Ljue;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :cond_18
    iget-object v3, v7, Ldil;->u:Llhx;

    .line 475
    .line 476
    sget-object v10, Llab;->a:Ljpg;

    .line 477
    .line 478
    if-eqz v5, :cond_19

    .line 479
    .line 480
    invoke-virtual {v3, v0, v4}, Lbju;->x(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/4 v11, 0x1

    .line 485
    goto :goto_f

    .line 486
    :cond_19
    invoke-virtual {v3, v1, v4}, Lbju;->x(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    move v11, v4

    .line 491
    :goto_f
    if-nez v10, :cond_1a

    .line 492
    .line 493
    :goto_10
    move v11, v5

    .line 494
    :goto_11
    const/4 v12, -0x1

    .line 495
    goto :goto_13

    .line 496
    :cond_1a
    invoke-static {v3, v11}, Llab;->b(Llhx;Z)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v11}, Llab;->a(Z)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-lt v10, v13, :cond_1b

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1b
    if-eqz v11, :cond_1c

    .line 508
    .line 509
    const v13, 0x7f14085a

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v13}, Lbju;->y(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    goto :goto_12

    .line 517
    :cond_1c
    const v13, 0x7f140858

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v13}, Lbju;->y(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    :goto_12
    cmp-long v3, v13, v8

    .line 525
    .line 526
    if-lez v3, :cond_1d

    .line 527
    .line 528
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 533
    .line 534
    .line 535
    move-result-wide v15

    .line 536
    sget-object v3, Llab;->g:Ljpg;

    .line 537
    .line 538
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    sub-long v13, v15, v13

    .line 551
    .line 552
    int-to-long v0, v3

    .line 553
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    cmp-long v0, v12, v0

    .line 558
    .line 559
    if-gez v0, :cond_1d

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1d
    const/4 v0, 0x1

    .line 563
    add-int/lit8 v12, v10, 0x1

    .line 564
    .line 565
    :goto_13
    if-gtz v12, :cond_1e

    .line 566
    .line 567
    invoke-static {v2}, Ljue;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :cond_1e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 573
    .line 574
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v7, Ldil;->e:Llaa;

    .line 578
    .line 579
    if-eqz v5, :cond_1f

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const v10, 0x7f140626

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_14

    .line 593
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const v10, 0x7f14061e

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    iget v13, v1, Llaa;->b:I

    .line 609
    .line 610
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    new-instance v13, Lopv;

    .line 615
    .line 616
    const-string v14, ", "

    .line 617
    .line 618
    invoke-direct {v13, v14}, Lopv;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v10}, Lopv;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v1, v7}, Llaa;->a(Landroid/content/Context;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    array-length v10, v10

    .line 630
    if-le v1, v10, :cond_20

    .line 631
    .line 632
    const-string v1, " ..."

    .line 633
    .line 634
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    :cond_20
    sget-object v1, Lmhf;->a:Lpdn;

    .line 639
    .line 640
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1, v3}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_21

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    new-array v10, v1, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v13, v10, v4

    .line 654
    .line 655
    const-string v1, "\u200f%s"

    .line 656
    .line 657
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    :cond_21
    invoke-static {}, Ljua;->a()Ljty;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v10, 0x7f0e078b

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v10}, Ljty;->d(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6}, Lopv;->c(C)Lopv;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    new-array v14, v4, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v10, v3, v13, v14}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v1, v3}, Ljty;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljty;->e(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-wide v2, Ldil;->ar:J

    .line 688
    .line 689
    invoke-virtual {v1, v2, v3}, Ljty;->f(J)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Ldij;

    .line 693
    .line 694
    invoke-direct {v2, v7, v12, v5}, Ldij;-><init>(Ldil;IZ)V

    .line 695
    .line 696
    .line 697
    iput-object v2, v1, Ljty;->e:Ljava/lang/Runnable;

    .line 698
    .line 699
    new-instance v2, Ldih;

    .line 700
    .line 701
    invoke-direct {v2, v7, v0, v5, v4}, Ldih;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v1, Ljty;->c:Ljava/lang/Runnable;

    .line 705
    .line 706
    new-instance v0, Ldii;

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-direct {v0, v2}, Ldii;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v1, Ljty;->g:Ljtz;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljty;->a()Ljua;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Ljuc;->a(Ljua;)V

    .line 719
    .line 720
    .line 721
    :goto_15
    move v5, v11

    .line 722
    :goto_16
    const v0, 0x7f14077e

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v0}, Ldil;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static/range {p0 .. p0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static/range {p1 .. p1}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_25

    .line 738
    .line 739
    invoke-virtual {v2, v0}, Llds;->m(I)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_25

    .line 744
    .line 745
    iget-object v3, v2, Llds;->c:Llhx;

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Llhx;->o(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v10, v2, Llds;->c:Llhx;

    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v11, "denied_feature_"

    .line 758
    .line 759
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v10, v3}, Llhx;->aq(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_22

    .line 768
    .line 769
    goto/16 :goto_17

    .line 770
    .line 771
    :cond_22
    iget-object v3, v7, Ldil;->u:Llhx;

    .line 772
    .line 773
    const v10, 0x7f1406fb

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v10}, Llhx;->ap(I)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_23

    .line 781
    .line 782
    iget-boolean v3, v7, Ldil;->d:Z

    .line 783
    .line 784
    if-eqz v3, :cond_23

    .line 785
    .line 786
    invoke-static {v1}, Ljue;->a(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_18

    .line 790
    .line 791
    :cond_23
    iget-object v3, v7, Ldil;->u:Llhx;

    .line 792
    .line 793
    invoke-virtual {v3, v10, v4}, Lbju;->x(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_26

    .line 798
    .line 799
    invoke-static/range {p0 .. p0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Llol;->b()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_26

    .line 808
    .line 809
    iget-object v3, v7, Ldil;->u:Llhx;

    .line 810
    .line 811
    sget-wide v10, Ldil;->at:J

    .line 812
    .line 813
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 818
    .line 819
    .line 820
    move-result-wide v12

    .line 821
    const v14, 0x7f1406fc

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v14}, Lbju;->y(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v17

    .line 828
    cmp-long v8, v17, v8

    .line 829
    .line 830
    if-nez v8, :cond_24

    .line 831
    .line 832
    invoke-virtual {v3, v14, v12, v13}, Lbju;->t(IJ)V

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_24
    sub-long v12, v12, v17

    .line 837
    .line 838
    cmp-long v3, v12, v10

    .line 839
    .line 840
    if-lez v3, :cond_26

    .line 841
    .line 842
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Ljua;->a()Ljty;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v8, v1}, Ljty;->e(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v9, Lcmx;

    .line 855
    .line 856
    const/4 v10, 0x7

    .line 857
    invoke-direct {v9, v7, v10}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    iput-object v9, v8, Ljty;->a:Ljava/lang/Runnable;

    .line 861
    .line 862
    new-instance v9, Lcmx;

    .line 863
    .line 864
    const/16 v10, 0x8

    .line 865
    .line 866
    invoke-direct {v9, v7, v10}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    iput-object v9, v8, Ljty;->b:Ljava/lang/Runnable;

    .line 870
    .line 871
    const v9, 0x7f140628

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v9}, Ljty;->c(I)V

    .line 875
    .line 876
    .line 877
    sget-wide v9, Ldil;->aq:J

    .line 878
    .line 879
    invoke-virtual {v8, v9, v10}, Ljty;->f(J)V

    .line 880
    .line 881
    .line 882
    new-instance v9, Lcmx;

    .line 883
    .line 884
    const/16 v10, 0x9

    .line 885
    .line 886
    invoke-direct {v9, v3, v10}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iput-object v9, v8, Ljty;->c:Ljava/lang/Runnable;

    .line 890
    .line 891
    new-instance v3, Lcmx;

    .line 892
    .line 893
    invoke-direct {v3, v7, v6}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    iput-object v3, v8, Ljty;->e:Ljava/lang/Runnable;

    .line 897
    .line 898
    new-instance v3, Ldii;

    .line 899
    .line 900
    invoke-direct {v3, v4}, Ldii;-><init>(I)V

    .line 901
    .line 902
    .line 903
    iput-object v3, v8, Ljty;->g:Ljtz;

    .line 904
    .line 905
    invoke-virtual {v8}, Ljty;->a()Ljua;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v3}, Ljuc;->a(Ljua;)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Ldik;

    .line 913
    .line 914
    invoke-direct {v3, v7, v1, v2}, Ldik;-><init>(Ldil;Ljava/lang/String;Llds;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v0, v3}, Llds;->i(ILldq;)V

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_25
    :goto_17
    iget-boolean v0, v7, Ldil;->d:Z

    .line 922
    .line 923
    if-eqz v0, :cond_26

    .line 924
    .line 925
    invoke-static {v1}, Ljue;->a(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_26
    :goto_18
    iget-object v0, v7, Ldil;->u:Llhx;

    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Lkej;->aO()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-virtual/range {p0 .. p0}, Lkej;->Z()Landroid/view/inputmethod/EditorInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v1, :cond_27

    .line 939
    .line 940
    sget-object v1, Ldil;->b:Ljpg;

    .line 941
    .line 942
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_27

    .line 953
    .line 954
    const v1, 0x7f1406e5

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_27

    .line 962
    .line 963
    invoke-static {v7, v2}, Lltw;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lltw;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, Lltw;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static/range {p0 .. p0}, Lltw;->e(Landroid/content/Context;)Lltw;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v1, v1, Lltw;->a:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_27

    .line 980
    .line 981
    const v0, 0x7f140e1d

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v0, v4}, Llqm;->f(Landroid/content/Context;IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_27

    .line 989
    .line 990
    invoke-static/range {p0 .. p0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Llol;->b()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    invoke-static {}, Ljua;->a()Ljty;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const v1, 0x7f140620

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljty;->c(I)V

    .line 1008
    .line 1009
    .line 1010
    const-string v1, "tag_battery_saver_theme_notice"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljty;->e(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-wide v1, Ldil;->as:J

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Ljty;->f(J)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lcmx;

    .line 1021
    .line 1022
    const/16 v2, 0xb

    .line 1023
    .line 1024
    invoke-direct {v1, v7, v2}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v1, v0, Ljty;->c:Ljava/lang/Runnable;

    .line 1028
    .line 1029
    new-instance v1, Lcmx;

    .line 1030
    .line 1031
    const/16 v2, 0xc

    .line 1032
    .line 1033
    invoke-direct {v1, v7, v2}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, v0, Ljty;->e:Ljava/lang/Runnable;

    .line 1037
    .line 1038
    new-instance v1, Ldii;

    .line 1039
    .line 1040
    const/4 v2, 0x2

    .line 1041
    invoke-direct {v1, v2}, Ldii;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v1, v0, Ljty;->g:Ljtz;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljty;->a()Ljua;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Ljuc;->a(Ljua;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_27
    const-string v0, "tag_battery_saver_theme_notice"

    .line 1055
    .line 1056
    invoke-static {v0}, Ljue;->a(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_28
    :goto_19
    move v6, v5

    .line 1060
    if-nez v6, :cond_29

    .line 1061
    .line 1062
    const-string v0, "tag_search_in_native_language_notice"

    .line 1063
    .line 1064
    invoke-static {v0}, Ljue;->a(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_29
    invoke-direct/range {p0 .. p0}, Ldil;->aY()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Lkej;->aT()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2a

    .line 1075
    .line 1076
    iget-object v0, v7, Ldil;->ax:Llom;

    .line 1077
    .line 1078
    if-eqz v0, :cond_2a

    .line 1079
    .line 1080
    iget-object v1, v7, Lkej;->C:Ljzp;

    .line 1081
    .line 1082
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    move/from16 v3, p2

    .line 1085
    .line 1086
    invoke-interface {v0, v2, v1, v3}, Llom;->s(Landroid/view/inputmethod/EditorInfo;Ljzp;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_2a
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    move/from16 v3, p2

    .line 1093
    .line 1094
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1103
    .line 1104
    const/16 v5, 0x1e

    .line 1105
    .line 1106
    if-lt v1, v5, :cond_2b

    .line 1107
    .line 1108
    if-eqz v0, :cond_2b

    .line 1109
    .line 1110
    iget-boolean v1, v7, Lkej;->o:Z

    .line 1111
    .line 1112
    const/4 v5, 0x1

    .line 1113
    xor-int/2addr v1, v5

    .line 1114
    invoke-static {v0, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 1115
    .line 1116
    .line 1117
    :cond_2b
    iget-object v0, v7, Lkej;->v:Lkbl;

    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1132
    .line 1133
    invoke-interface {v0, v1}, Lkbl;->q(Landroid/os/IBinder;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lkej;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const v1, 0x7f050009

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_2c

    .line 1148
    .line 1149
    invoke-virtual/range {p0 .. p0}, Lkej;->ar()Ljzp;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v0}, Ljzp;->B()Landroid/view/inputmethod/ExtractedText;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-eqz v1, :cond_2c

    .line 1158
    .line 1159
    iget-object v5, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    if-eqz v5, :cond_2c

    .line 1162
    .line 1163
    iget-object v5, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1164
    .line 1165
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-interface {v0, v5, v1}, Ljzp;->y(II)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2c
    invoke-static {}, Lmga;->f()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Lkej;->aI()V

    .line 1182
    .line 1183
    .line 1184
    invoke-static/range {p0 .. p0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v1, v7, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v1}, Lilj;->w(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {p0 .. p0}, Lkej;->ce()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Lkgj;->a(I)F

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    iget v1, v7, Lkej;->N:F

    .line 1202
    .line 1203
    cmpl-float v1, v1, v0

    .line 1204
    .line 1205
    if-eqz v1, :cond_2d

    .line 1206
    .line 1207
    iput v0, v7, Lkej;->N:F

    .line 1208
    .line 1209
    const/4 v0, 0x1

    .line 1210
    invoke-super {v7, v0}, Lkej;->ax(Z)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2d
    iget-object v0, v7, Lkej;->V:Lkbh;

    .line 1214
    .line 1215
    if-nez v0, :cond_2e

    .line 1216
    .line 1217
    new-instance v0, Lkeb;

    .line 1218
    .line 1219
    invoke-direct {v0, v7}, Lkeb;-><init>(Lkej;)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v0, v7, Lkej;->V:Lkbh;

    .line 1223
    .line 1224
    iget-object v0, v7, Lkej;->V:Lkbh;

    .line 1225
    .line 1226
    sget-object v1, Ljbv;->a:Ljbv;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Lkbh;->c(Ljava/util/concurrent/Executor;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_2e
    const/4 v0, 0x1

    .line 1232
    iput-boolean v0, v7, Lkej;->y:Z

    .line 1233
    .line 1234
    iput-boolean v0, v7, Lkej;->A:Z

    .line 1235
    .line 1236
    invoke-super/range {p0 .. p0}, Lkej;->aH()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p0}, Lkej;->updateFullscreenMode()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v7, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Lkej;->isFullscreenMode()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a(Z)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v7, Lkej;->I:Llhf;

    .line 1252
    .line 1253
    iget-object v1, v7, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Llhf;->s(Landroid/view/View;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v7, Lkej;->K:Lkkn;

    .line 1259
    .line 1260
    if-eqz v0, :cond_30

    .line 1261
    .line 1262
    iput-object v2, v0, Lkkn;->j:Landroid/view/inputmethod/EditorInfo;

    .line 1263
    .line 1264
    iget-object v1, v7, Lkej;->t:Lkfe;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Lkkn;->H(Lkfe;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v7, Lkej;->K:Lkkn;

    .line 1270
    .line 1271
    iget-object v1, v0, Lkkn;->i:Lkjy;

    .line 1272
    .line 1273
    if-eqz v1, :cond_2f

    .line 1274
    .line 1275
    invoke-interface {v1}, Lkjy;->x()V

    .line 1276
    .line 1277
    .line 1278
    :cond_2f
    iget-object v0, v0, Lkkn;->b:Lkkm;

    .line 1279
    .line 1280
    const/4 v1, 0x1

    .line 1281
    invoke-interface {v0, v1}, Lkkm;->aG(Z)V

    .line 1282
    .line 1283
    .line 1284
    :cond_30
    iget-object v0, v7, Lkej;->R:Ljns;

    .line 1285
    .line 1286
    if-eqz v0, :cond_31

    .line 1287
    .line 1288
    invoke-virtual {v0, v3, v4}, Ljns;->l(ZZ)V

    .line 1289
    .line 1290
    .line 1291
    :cond_31
    iget-boolean v0, v7, Lkej;->x:Z

    .line 1292
    .line 1293
    if-eqz v0, :cond_36

    .line 1294
    .line 1295
    iput-boolean v4, v7, Lkej;->x:Z

    .line 1296
    .line 1297
    iget-object v0, v7, Lkej;->z:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    :cond_32
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_35

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Landroid/view/KeyEvent;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-nez v3, :cond_33

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    invoke-virtual {v7, v3, v1}, Lkej;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    const/4 v5, 0x1

    .line 1330
    goto :goto_1c

    .line 1331
    :cond_33
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    const/4 v5, 0x1

    .line 1336
    if-ne v3, v5, :cond_34

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-virtual {v7, v3, v1}, Lkej;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    :goto_1c
    if-nez v3, :cond_32

    .line 1347
    .line 1348
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lkej;->ar()Ljzp;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-interface {v3, v1}, Ljzp;->w(Landroid/view/KeyEvent;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_35
    iget-object v0, v7, Lkej;->z:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1359
    .line 1360
    .line 1361
    :cond_36
    invoke-static/range {p0 .. p0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Llol;->b()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_37

    .line 1370
    .line 1371
    invoke-static {}, Lmfq;->a()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_37

    .line 1376
    .line 1377
    invoke-static/range {p0 .. p0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Llds;->f()V

    .line 1382
    .line 1383
    .line 1384
    :cond_37
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_38

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q()V

    .line 1391
    .line 1392
    .line 1393
    :cond_38
    invoke-direct/range {p0 .. p0}, Ldil;->aZ()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v7, Ldil;->e:Llaa;

    .line 1397
    .line 1398
    if-eqz v0, :cond_3a

    .line 1399
    .line 1400
    iget-object v0, v7, Ldil;->u:Llhx;

    .line 1401
    .line 1402
    if-eqz v6, :cond_39

    .line 1403
    .line 1404
    const v1, 0x7f14085c

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v4}, Lbju;->x(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_3a

    .line 1412
    .line 1413
    goto :goto_1d

    .line 1414
    :cond_39
    sget-object v1, Llab;->a:Ljpg;

    .line 1415
    .line 1416
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_3a

    .line 1427
    .line 1428
    const v1, 0x7f14085d

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v4}, Lbju;->x(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_3a

    .line 1436
    .line 1437
    :goto_1d
    invoke-static/range {p1 .. p1}, Ljih;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_3a

    .line 1442
    .line 1443
    invoke-static/range {p0 .. p0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Llol;->b()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_3a

    .line 1452
    .line 1453
    invoke-static {}, Lmfq;->a()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_3a

    .line 1458
    .line 1459
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    const v1, 0x7f050002

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_3a

    .line 1471
    .line 1472
    invoke-static/range {p0 .. p0}, Lmfw;->i(Landroid/content/Context;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_3a

    .line 1477
    .line 1478
    invoke-static {}, Lmfw;->r()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_3a

    .line 1483
    .line 1484
    new-instance v0, Lkzz;

    .line 1485
    .line 1486
    invoke-virtual/range {p0 .. p0}, Lkej;->cr()Llgs;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget-object v4, v7, Ldil;->e:Llaa;

    .line 1491
    .line 1492
    new-instance v5, Lcmx;

    .line 1493
    .line 1494
    const/16 v1, 0xd

    .line 1495
    .line 1496
    invoke-direct {v5, v7, v1}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    move-object v1, v0

    .line 1500
    move-object/from16 v2, p0

    .line 1501
    .line 1502
    invoke-direct/range {v1 .. v6}, Lkzz;-><init>(Landroid/content/Context;Llgs;Llaa;Ljava/lang/Runnable;Z)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v0, v7, Ldil;->av:Llgv;

    .line 1506
    .line 1507
    :cond_3a
    iget-object v0, v7, Ldil;->av:Llgv;

    .line 1508
    .line 1509
    if-eqz v0, :cond_3b

    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Lkej;->cg()Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual/range {p0 .. p0}, Lkej;->ce()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    invoke-static {v1, v2}, Lkmb;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-eqz v1, :cond_3b

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Llgv;->k(Landroid/view/View;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Llgv;->f(Landroid/view/View;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_3b
    return-void
.end method

.method protected final n()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljis;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldil;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfjb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfjb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldil;->aw:Lfjb;

    .line 17
    .line 18
    iget-object v1, v0, Lkbu;->c:Llod;

    .line 19
    .line 20
    iget-object v0, v0, Lkbu;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Llod;->f(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Lkdp;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lmkd;->bP(Lkdp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ldil;->az:I

    .line 6
    .line 7
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lkkn;->p:Lkdp;

    .line 12
    .line 13
    if-eq v1, p1, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lmkd;->bP(Lkdp;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkkn;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lmkd;->bP(Lkdp;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    iput-object p1, v0, Lkkn;->p:Lkdp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkkn;->y()V

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lkkn;->b:Lkkm;

    .line 55
    .line 56
    invoke-interface {p1}, Lkkm;->ae()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onCreateExtractTextView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Ljof;

    .line 2
    .line 3
    invoke-direct {v0}, Ljof;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldil;->ay:Ljof;

    .line 7
    .line 8
    sget-object v1, Ljlq;->instance:Ljlq;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljlq;->b()Lbbx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljod;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljod;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ljof;->b:Ljoe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ljof;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v2, "onCreateExtractTextView"

    .line 34
    .line 35
    const/16 v3, 0x50

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper"

    .line 38
    .line 39
    const-string v5, "ExtractTextViewHelper.java"

    .line 40
    .line 41
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    const-string v2, "EmojiCompat is not yet initialized."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljod;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Ljod;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Ljof;->b:Ljoe;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Ljof;->b:Ljoe;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljoe;->a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final onFinishStylusHandwriting()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llom;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkej;->aQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkej;->aJ()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lkej;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ldil;->ap:Ljpg;

    .line 9
    .line 10
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lind;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ldil;->sendDownUpKeyEvents(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v0
.end method

.method public final onPrepareStylusHandwriting()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldil;->aY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Llom;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStartConnectionlessStylusHandwriting(ILandroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ldil;->aY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldil;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1, p2}, Llom;->A(Landroid/view/inputmethod/EditorInfo;ILandroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStartStylusHandwriting()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ldil;->aY()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkej;->aQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkej;->aI()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lkej;->C:Ljzp;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Llom;->B(Ljzp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkej;->aU()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lkej;->onViewClicked(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llom;->e(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onUpdateEditorToolType(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldil;->aY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldil;->ax:Llom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llom;->t(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldil;->ay:Ljof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkej;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Ljof;->b:Ljoe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljoe;->b(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected final p(Lkac;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkej;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkej;->q:Ljyi;

    .line 6
    .line 7
    invoke-interface {v1}, Ljyi;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkej;->F:Lkac;

    .line 11
    .line 12
    iput-object p1, p0, Lkej;->F:Lkac;

    .line 13
    .line 14
    iget-object v2, p0, Lkej;->D:Lkac;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkej;->D:Lkac;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkac;->r()V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lkej;->D:Lkac;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v3}, Lkac;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkej;->D:Lkac;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkac;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 56
    .line 57
    invoke-interface {v0, p1, v4}, Ljyi;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 61
    .line 62
    iget-object v5, p0, Lkej;->T:Lktz;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljyi;->h(Lktz;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    xor-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    iget-boolean v6, v0, Ljns;->n:Z

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljns;->b()Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljny;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljny;->n()Ljnz;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v8, v6, Ljny;->j:Landroid/view/inputmethod/EditorInfo;

    .line 106
    .line 107
    if-eq v8, p1, :cond_5

    .line 108
    .line 109
    invoke-interface {v7, p1, v5}, Ljnz;->dC(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iput-object v7, v6, Ljny;->j:Landroid/view/inputmethod/EditorInfo;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz p1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lkej;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0}, Lkej;->aT()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v0, p1, v4, v5, v6}, Lkey;->f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p0}, Lkej;->Q()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lkej;->aT()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {p1, v4, v0, v5}, Lkey;->e(Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Lkej;->ac:Lkdb;

    .line 150
    .line 151
    iget-object v0, p1, Lkdb;->e:Lkac;

    .line 152
    .line 153
    iput-object v0, p1, Lkdb;->h:Lkac;

    .line 154
    .line 155
    iget-object v0, p1, Lkdb;->g:Lkac;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lkdb;->e(Lkac;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lkdb;->e:Lkac;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lkdb;->b(Lkac;)Lkda;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v1, v0, Lkda;->c:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Lkda;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lkdb;->f(Lkda;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lkej;->F:Lkac;

    .line 178
    .line 179
    iget-object v0, p0, Lkej;->D:Lkac;

    .line 180
    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Lkej;->ac:Lkdb;

    .line 184
    .line 185
    iget-object v0, p1, Lkdb;->g:Lkac;

    .line 186
    .line 187
    iput-object v0, p1, Lkdb;->h:Lkac;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v3}, Lkdb;->d(Lkac;Z)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Lkej;->B:Lkac;

    .line 193
    .line 194
    invoke-virtual {p1}, Lkac;->d()Ljzn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v2}, Ljzn;->G(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Ldil;->aY()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ldil;->ax:Llom;

    .line 205
    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    invoke-virtual {p0}, Lkej;->aU()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 216
    .line 217
    iget-object v1, p0, Lkej;->E:Ljzp;

    .line 218
    .line 219
    invoke-virtual {p0}, Lkej;->cr()Llgs;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p1, v0, v1, v2}, Llom;->m(Landroid/view/View;Ljzp;Llgs;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    invoke-interface {p1}, Llom;->q()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method protected final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldil;->v:Lkbl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lkbl;->v(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected final r(I)Llwl;
    .locals 3

    .line 1
    new-instance v0, Lffr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lltw;->e(Landroid/content/Context;)Lltw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkej;->Z()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lltw;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lltw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {}, Ljgh;->a()Ljge;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lffr;-><init>(Landroid/content/Context;Lltw;ILjge;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmng;->s()Lmng;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lffr;->c:Lmng;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Llto;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const p1, 0x7f030003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lffr;->b(I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "bottom4dp"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lffr;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lmkd;->cC()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget p1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 71
    .line 72
    const/16 v2, 0x190

    .line 73
    .line 74
    if-lt p1, v2, :cond_2

    .line 75
    .line 76
    const p1, 0x7f030065

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lffr;->b(I)V

    .line 80
    .line 81
    .line 82
    iget p1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    const p1, 0x7f030066

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lffr;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string p1, "navredesign"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lffr;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Ldil;->az:I

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lffr;->b(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Ldil;->az:I

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "extra_"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, v0, Lffr;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lffr;->a()Llwl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method protected final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkej;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkej;->V:Lkbh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkbh;->e()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkej;->V:Lkbh;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkej;->aw()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljns;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 25
    .line 26
    invoke-interface {v0}, Ljyi;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkej;->aJ()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, Lilj;->k:Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    iput-object v1, v0, Lilj;->l:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lkkn;->i:Lkjy;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Lkjy;->t()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, v0, Lkkn;->j:Landroid/view/inputmethod/EditorInfo;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lkej;->I:Llhf;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Llhf;->s(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lmga;->f()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lltl;->a()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ldil;->aZ()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setExtractView(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lkej;->setExtractView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Ldil;->ao:Lpeu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpeq;

    .line 13
    .line 14
    const-string v1, "setExtractView"

    .line 15
    .line 16
    const/16 v2, 0x34d

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinIMEBase"

    .line 19
    .line 20
    const-string v4, "LatinIMEBase.java"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpeq;

    .line 27
    .line 28
    const-string v1, "Detected %s (wrong customization code?). Falling back to default implementation"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ldil;->ay:Ljof;

    .line 39
    .line 40
    invoke-super {p0}, Lkej;->onCreateExtractTextView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-super {p0, p1}, Lkej;->setExtractView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
