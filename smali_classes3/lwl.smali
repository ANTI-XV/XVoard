.class public final Llwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluc;
.implements Ljhk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lltm;

.field public final d:Loxu;

.field private final e:Lowk;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Loqx;


# direct methods
.method public constructor <init>(Llwk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llwk;->i:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "_"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "theme_"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llwl;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Llwk;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Llwl;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Llwk;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Llwl;->e:Lowk;

    .line 57
    .line 58
    iget-object v0, p1, Llwk;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Llwl;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Llwk;->c:Lltm;

    .line 63
    .line 64
    iput-object v0, p0, Llwl;->c:Lltm;

    .line 65
    .line 66
    iget-boolean v0, p1, Llwk;->d:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Llwl;->g:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Llwk;->f:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Llwl;->h:Z

    .line 73
    .line 74
    iget-object v0, p1, Llwk;->g:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llwl;->d:Loxu;

    .line 81
    .line 82
    new-instance v0, Llwj;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Llwj;-><init>(Llwl;Llwk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Llwl;->i:Loqx;

    .line 92
    .line 93
    sget-object p1, Ljhh;->b:Ljhh;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static c(Llxl;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Llxl;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Llxl;->g:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method


# virtual methods
.method public final a()Lfms;
    .locals 1

    .line 1
    iget-object v0, p0, Llwl;->i:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfms;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Llwl;->e:Lowk;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "style"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v6, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move v8, v4

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ge v8, v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    sget-object v11, Llto;->a:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v11}, Lpdd;->c()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lpdk;

    .line 84
    .line 85
    const-string v13, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 86
    .line 87
    const-string v14, "applyThemesFromThemeStyleArray"

    .line 88
    .line 89
    const-string v15, "ThemeUtil.java"

    .line 90
    .line 91
    const/16 v4, 0x88

    .line 92
    .line 93
    invoke-interface {v11, v13, v14, v4, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lpdk;

    .line 98
    .line 99
    const-string v11, "Invalid theme value type: %s, at:%d"

    .line 100
    .line 101
    invoke-interface {v4, v11, v12, v8}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v0, v11, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-object p2, p0, Llwl;->f:Ljava/lang/String;

    const-string v0, "themeName: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llwl;->c:Lltm;

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lltm;->d()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    const-string v0, "themePackage: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Llwl;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isKeyBorderEnabled: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Llwl;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNonLinearScaleEnabled: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llwl;->d:Loxu;

    .line 9
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxj;

    const/16 v2, 0x20

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Llxj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "flavors:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llwl;->a:Ljava/lang/String;

    const-string v0, "resourceCacheKey: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llwl;->b:Ljava/lang/String;

    const-string v0, "viewStyleCacheKey: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
