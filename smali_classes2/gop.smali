.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgny;
.implements Lgoa;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgnz;

.field public final d:Lkvo;

.field public final e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Lgpe;

.field public h:I

.field public final i:Ljava/util/Set;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/io/File;

.field public n:Lpvq;

.field public o:Ljava/lang/String;

.field public final p:Lgob;

.field public final q:Liuw;

.field private final r:Ljava/util/Set;

.field private final s:Lgei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgop;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgob;Lgnz;Liuw;Lkvo;Lgei;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgop;->h:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgop;->r:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgop;->i:Ljava/util/Set;

    .line 20
    .line 21
    iput v0, p0, Lgop;->j:I

    .line 22
    .line 23
    iput-object p1, p0, Lgop;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lgop;->p:Lgob;

    .line 26
    .line 27
    iput-object p3, p0, Lgop;->c:Lgnz;

    .line 28
    .line 29
    iput-object p4, p0, Lgop;->q:Liuw;

    .line 30
    .line 31
    iput-object p5, p0, Lgop;->d:Lkvo;

    .line 32
    .line 33
    iput-object p6, p0, Lgop;->s:Lgei;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p4, "ARGUMENT_EXIT_ON_APPLY"

    .line 43
    .line 44
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    :cond_0
    iput-boolean p3, p0, Lgop;->e:Z

    .line 52
    .line 53
    new-instance p2, Lgnx;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lgnx;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lgop;->g:Lgpe;

    .line 59
    .line 60
    if-eqz p7, :cond_1

    .line 61
    .line 62
    const-string p1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 63
    .line 64
    invoke-virtual {p7, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lgop;->j:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "intent_extra_key_new_theme_file_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lltw;->a(Landroid/content/Context;)Lltw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lltw;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lluk;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f14080a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbju;->v(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lgop;->b:Landroid/content/Context;

    .line 16
    .line 17
    const p2, 0x7f140e88

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public final a(Llxh;)V
    .locals 8

    .line 1
    iget-object p1, p1, Llxh;->a:Lrsp;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llxf;

    .line 18
    .line 19
    iget-object v1, p0, Lgop;->r:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, v0, Llxf;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, v0, Llxf;->c:Lrsp;

    .line 32
    .line 33
    invoke-interface {v2}, Lrsp;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Llxf;->c:Lrsp;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llxg;

    .line 57
    .line 58
    iget-object v4, v0, Llxf;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0, v4, v5}, Lgop;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lgov;

    .line 69
    .line 70
    iget-object v6, v3, Llxg;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v3, Llxg;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, Llxg;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v4, v6, v7, v3}, Lgov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Lgox;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, v3, v1, p0}, Lgox;-><init>(ILjava/util/List;Lgop;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lgop;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lgox;->F(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lgop;->g:Lgpe;

    .line 95
    .line 96
    iget-object v0, v0, Llxf;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, p0}, Lgpe;->A(Ljava/lang/String;Lgox;Lgop;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgop;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgop;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgop;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lgop;->g:Lgpe;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgpe;->z()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, -0x1

    .line 33
    move-object v1, p2

    .line 34
    move-object v4, v1

    .line 35
    move v5, v0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lgox;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Lgox;->y()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lgox;->A(I)Lgor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v3}, Lgor;->e(Lgpd;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lgox;->A(I)Lgor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lgor;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lgos;->a:Lgos;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Lgox;->D(ILgos;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move v5, v0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x5

    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lgop;->f(Ljava/lang/String;ILgpd;Lgox;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lgop;->a:Lpdn;

    .line 95
    .line 96
    sget-object p2, Ljqt;->a:Ljqt;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "onThemePackageDownloaded"

    .line 103
    .line 104
    const/16 v0, 0x16b

    .line 105
    .line 106
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 107
    .line 108
    const-string v2, "ThemeListingFragmentPeer.java"

    .line 109
    .line 110
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpdk;

    .line 115
    .line 116
    const-string p2, "Title or target adapter is null."

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c()Lgox;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgop;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Lgou;

    .line 9
    .line 10
    const v3, 0x7f140e9a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Lgou;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lakb;

    .line 24
    .line 25
    invoke-direct {v1}, Lakb;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgop;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lgod;->a(Landroid/content/Context;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lgpd;

    .line 49
    .line 50
    iget-object v4, p0, Lgop;->b:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f140e8b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    invoke-direct {p0, v4, v5}, Lgop;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lgot;

    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Lgot;-><init>(Ljava/lang/String;Lgpd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lgop;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Llwi;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lgop;->e([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/io/File;

    .line 123
    .line 124
    iget-object v5, p0, Lgop;->m:Ljava/io/File;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    :cond_2
    iget-object v5, p0, Lgop;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v5, v4}, Llup;->e(Landroid/content/Context;Ljava/io/File;)Llup;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    sget-object v5, Lgop;->a:Lpdn;

    .line 151
    .line 152
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lpdk;

    .line 157
    .line 158
    const-string v6, "getUserThemeItems"

    .line 159
    .line 160
    const/16 v7, 0x2f6

    .line 161
    .line 162
    const-string v8, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 163
    .line 164
    const-string v9, "ThemeListingFragmentPeer.java"

    .line 165
    .line 166
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lpdk;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "Failed to load zip theme package: %s"

    .line 177
    .line 178
    invoke-interface {v5, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v6, p0, Lgop;->b:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v5, v5, Llup;->a:Llxl;

    .line 185
    .line 186
    invoke-static {v6, v5}, Lmkd;->Q(Landroid/content/Context;Llxl;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v6, v4}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v6, Lgot;

    .line 199
    .line 200
    invoke-direct {v6, v5, v4}, Lgot;-><init>(Ljava/lang/String;Lgpd;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lgot;

    .line 222
    .line 223
    iget-object v4, v3, Lgot;->b:Lgpd;

    .line 224
    .line 225
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    new-instance v1, Lgox;

    .line 246
    .line 247
    const/4 v2, 0x6

    .line 248
    invoke-direct {v1, v2, v0, p0}, Lgox;-><init>(ILjava/util/List;Lgop;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method

.method public final f(Ljava/lang/String;ILgpd;Lgox;I)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual/range {p4 .. p5}, Lgox;->B(I)Lgos;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lgos;->d:Lgos;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p5}, Lgox;->B(I)Lgos;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgos;->d:Lgos;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    move/from16 v3, p5

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lgox;->D(ILgos;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p4

    .line 25
    .line 26
    move/from16 v3, p5

    .line 27
    .line 28
    sget-object v0, Lgos;->a:Lgos;

    .line 29
    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    invoke-virtual/range {p3 .. p3}, Lgpd;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lgoj;->a(Z)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v10, v8, Lgop;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lgpd;->i()Lltw;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v0, v8, Lgop;->b:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lgpd;->n(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    new-instance v13, Lgoo;

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object v1, p0

    .line 57
    move-object/from16 v2, p4

    .line 58
    .line 59
    move/from16 v3, p5

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lgoo;-><init>(Lgop;Lgox;ILgos;Ljava/lang/String;ILgpd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11, v12, v13, v9}, Lgoj;->e(Landroid/content/Context;Lltw;ZLffn;F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgop;->d:Lkvo;

    .line 2
    .line 3
    sget-object v1, Llwm;->f:Llwm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgop;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "handleThemeBuilderResult"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 22
    .line 23
    const-string v3, "ThemeListingFragmentPeer.java"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lgop;->a:Lpdn;

    .line 28
    .line 29
    sget-object v0, Ljqt;->a:Ljqt;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xe2

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string v0, "ThemeBuilderActivity should set result data for key: %s"

    .line 44
    .line 45
    const-string v1, "intent_extra_key_new_theme_file_name"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v4}, Llup;->e(Landroid/content/Context;Ljava/io/File;)Llup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lgop;->a:Lpdn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpdk;

    .line 77
    .line 78
    const/16 v4, 0xea

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpdk;

    .line 85
    .line 86
    const-string v1, "Failed to load newly created zip theme package: %s"

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lgop;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v0, Llup;->a:Llxl;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lmkd;->Q(Landroid/content/Context;Llxl;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, p1}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object v4, p0, Lgop;->m:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Lgpd;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lgoj;->a(Z)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lgop;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Lgpd;->i()Lltw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lgop;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lgpd;->n(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-instance v5, Lgon;

    .line 127
    .line 128
    invoke-direct {v5, p0, v0, p1}, Lgon;-><init>(Lgop;Ljava/lang/String;Lgpd;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5, v1}, Lgoj;->e(Landroid/content/Context;Lltw;ZLffn;F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgop;->n:Lpvq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgop;->o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lgop;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lmoc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgop;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lgop;->n:Lpvq;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lgop;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lmoc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgop;->m:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lgop;->m:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lgpd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgop;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgpd;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lluk;->j(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lluk;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lgop;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(ILgpd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgop;->g:Lgpe;

    .line 3
    .line 4
    invoke-virtual {v1}, Lgpe;->eq()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lgop;->g:Lgpe;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgpe;->z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgox;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lgox;->x(Lgpd;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_1
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lgox;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lgos;->b:Lgos;

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lgox;->C()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lgos;->b:Lgos;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lgox;->D(ILgos;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1}, Lgox;->C()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;ILgpd;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgop;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgop;->l:Z

    .line 8
    .line 9
    new-instance v0, Lgpf;

    .line 10
    .line 11
    invoke-direct {v0}, Lgpf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lgpf;->ag:Lgop;

    .line 15
    .line 16
    iget-object v1, v0, Lgpf;->ae:Lgof;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object p0, v1, Lgof;->l:Lgop;

    .line 21
    .line 22
    :cond_1
    iput-object p4, v0, Lgpf;->af:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance p4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "arg_title"

    .line 30
    .line 31
    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "arg_category_type"

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lgpd;->b:Lgpa;

    .line 40
    .line 41
    invoke-interface {p1, p4}, Lgpa;->d(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgop;->q:Liuw;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Lad;->aa(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Liuw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lad;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {v0, p2, p3}, Lad;->af(Lad;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Liuw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lag;

    .line 60
    .line 61
    invoke-virtual {p1}, Lag;->dt()Lay;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ld;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ld;-><init>(Lay;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "PreferencePageNavigator_Dialog"

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Lbf;->l(Lad;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbf;->h()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgop;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgop;->h:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgop;->a:Lpdn;

    .line 12
    .line 13
    sget-object v2, Ljqt;->a:Ljqt;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "updateAdapters"

    .line 20
    .line 21
    const/16 v3, 0x274

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 24
    .line 25
    const-string v5, "ThemeListingFragmentPeer.java"

    .line 26
    .line 27
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v2, "No position."

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lgop;->g:Lgpe;

    .line 39
    .line 40
    iget v2, p0, Lgop;->h:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lgop;->c()Lgox;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, Lgpe;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lkg;->eu(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgop;->n:Lpvq;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lgop;->p(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lgpd;->b(Landroid/content/Context;)Lgpd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iget-object v3, p0, Lgop;->g:Lgpe;

    .line 72
    .line 73
    invoke-virtual {v3}, Lgpe;->eq()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lgop;->g:Lgpe;

    .line 80
    .line 81
    invoke-virtual {v3}, Lgpe;->z()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lgox;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lgox;->x(Lgpd;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v1, :cond_2

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lgop;->m(ILgpd;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lgop;->g:Lgpe;

    .line 106
    .line 107
    invoke-virtual {v0}, Lgpe;->z()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lgox;

    .line 126
    .line 127
    iget-object v2, p0, Lgop;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lgox;->F(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgop;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgop;->g:Lgpe;

    .line 14
    .line 15
    iget v1, p0, Lgop;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgpe;->x(I)Lgox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lgos;->d:Lgos;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lgos;->a:Lgos;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Lgox;->D(ILgos;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgop;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgop;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lgob;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lgop;->g:Lgpe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgpe;->z()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgox;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lgox;->y()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lgox;->A(I)Lgor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p1}, Lgor;->e(Lgpd;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lgos;->c:Lgos;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lgox;->D(ILgos;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lgop;->q:Liuw;

    .line 69
    .line 70
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 71
    .line 72
    iget-object p1, p1, Liuw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const v1, 0x7f140e60

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
