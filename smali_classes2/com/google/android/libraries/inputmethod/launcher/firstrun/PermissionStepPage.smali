.class public Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;
.super Lkop;
.source "PG"


# instance fields
.field private final c:Llds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llds;->d(Landroid/content/Context;)Llds;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->c:Llds;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const p1, 0x7f1402af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->c:Llds;

    .line 12
    .line 13
    iget-object v3, v2, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Llds;->k(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v2, Llds;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lldp;

    .line 54
    .line 55
    iget-object v4, v4, Lldp;->b:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v4, v1}, Lldx;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Llds;->b()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Llds;->a:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lpdk;

    .line 84
    .line 85
    const-string v5, "checkAndRequestFeaturePermissions"

    .line 86
    .line 87
    const/16 v6, 0x10a

    .line 88
    .line 89
    const-string v7, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 90
    .line 91
    const-string v8, "FeaturePermissionsManager.java"

    .line 92
    .line 93
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lpdk;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s"

    .line 104
    .line 105
    invoke-interface {v4, v6, v5, v0, v1}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Llds;->e(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v3, v0, v1}, Llds;->r(ILjava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->c:Llds;

    .line 2
    .line 3
    invoke-virtual {v0}, Llds;->p()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lkop;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b023c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lkot;

    .line 19
    .line 20
    iget-object v2, v2, Lkot;->w:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    aget-object v9, v2, v6

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v7

    .line 57
    move-object v14, v7

    .line 58
    sget-object v7, Lldx;->a:Lpdn;

    .line 59
    .line 60
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v11, "getPermissionLabels"

    .line 65
    .line 66
    const/16 v12, 0x8d

    .line 67
    .line 68
    const-string v8, "Can\'t find permission %s"

    .line 69
    .line 70
    const-string v10, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    .line 71
    .line 72
    const-string v13, "PermissionsUtil.java"

    .line 73
    .line 74
    invoke-static/range {v7 .. v14}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v2, Lopv;

    .line 89
    .line 90
    const-string v3, "\n"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lopv;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lopv;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
