.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;
.super Lgna;
.source "PG"


# static fields
.field public static final q:Lpdn;


# instance fields
.field public r:Landroid/net/Uri;

.field private final s:Liux;

.field private t:Loe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgna;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liux;

    .line 5
    .line 6
    invoke-direct {v0}, Liux;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->s:Liux;

    .line 10
    .line 11
    return-void
.end method

.method public static B()Lpvt;
    .locals 1

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 6
    .line 7
    return-object v0
.end method

.method private final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->t:Loe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lhr;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lom;->a:Lom;

    .line 9
    .line 10
    sget-object v2, Loo;->a:Loo;

    .line 11
    .line 12
    new-instance v3, Lbhi;

    .line 13
    .line 14
    invoke-direct {v3}, Lbhi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, Lbhi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v3, Lbhi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Loe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v7, v0

    .line 27
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "requestImportImage"

    .line 34
    .line 35
    const/16 v5, 0x5e

    .line 36
    .line 37
    const-string v2, "There is no application to handle this intent."

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 40
    .line 41
    const-string v6, "ThemeBuilderActivity.java"

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140e7f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpdk;

    .line 72
    .line 73
    const-string v1, "requestImportImage"

    .line 74
    .line 75
    const/16 v2, 0x53

    .line 76
    .line 77
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 78
    .line 79
    const-string v4, "ThemeBuilderActivity.java"

    .line 80
    .line 81
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lpdk;

    .line 86
    .line 87
    const-string v1, "activityResultLauncher is null."

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->F()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Lfyf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->s:Liux;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Livk;

    .line 15
    .line 16
    iget-object v0, v0, Livk;->b:Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-string v2, "new_image_cache"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140e7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Lpiu;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgna;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgnn;-><init>(Lpiu;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Llwi;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    invoke-static {p0, v5}, Llup;->e(Landroid/content/Context;Ljava/io/File;)Llup;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Llup;->a:Llxl;

    .line 32
    .line 33
    iget-object v5, v5, Llxl;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f1410f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    move v7, v6

    .line 74
    :goto_1
    const/16 v8, 0x3e8

    .line 75
    .line 76
    if-gt v7, v8, :cond_3

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array v9, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v9, v3

    .line 85
    .line 86
    aput-object v4, v9, v6

    .line 87
    .line 88
    invoke-static {p1, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v8, ""

    .line 103
    .line 104
    :goto_2
    iput-object v8, v0, Lgnn;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lgna;->A(Lgnn;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoc;->b()Lcnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcnz;->f(Landroid/net/Uri;)Lcnz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcys;

    .line 16
    .line 17
    invoke-direct {v1}, Lcys;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x200

    .line 21
    .line 22
    invoke-virtual {v1, v2, v2}, Lcyk;->F(II)Lcyk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcnz;->b(Lcyk;)Lcnz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgnc;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgnc;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcnz;->e(Lcyr;)Lcnz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcnz;->p()Lcyq;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgna;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Los;

    .line 5
    .line 6
    invoke-direct {v0}, Los;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgnb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgnb;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lnn;->I(Lol;Loc;)Loe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->t:Loe;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->M()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lpjd;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lpjd;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->G(Lpiu;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    const-string v0, "onCreate"

    .line 54
    .line 55
    const/16 v1, 0x4b

    .line 56
    .line 57
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 58
    .line 59
    const-string v3, "ThemeBuilderActivity.java"

    .line 60
    .line 61
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpdk;

    .line 66
    .line 67
    const-string v0, "Failed to load an image."

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final s(Lgnn;)Lgnl;
    .locals 2

    .line 1
    new-instance v0, Lgnl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, p1, v1}, Lgnl;-><init>(Landroid/content/Context;Lgnk;Lgnn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final y()V
    .locals 1

    .line 1
    iget v0, p0, Lgna;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgna;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intent_extra_key_is_cross_profile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cross_profile_temp_user_theme_"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lluk;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lluk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    invoke-virtual {p0}, Lgna;->t()Lgnn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->B()Lpvt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lejb;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v7}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
