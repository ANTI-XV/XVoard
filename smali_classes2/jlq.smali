.class public final Ljlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static d:Z

.field public static final instance:Ljlq;

.field private static final k:Loqu;

.field private static l:Ljlq;


# instance fields
.field public final e:Ljava/util/Set;

.field public f:J

.field public g:Ljlo;

.field public h:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public final j:Lazx;

.field private m:Lowk;

.field private final n:Llln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljlq;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljlq;->k:Loqu;

    .line 16
    .line 17
    const-string v0, "emoji_compat_version_representatives"

    .line 18
    .line 19
    const-string v1, "\ud83d\ude42\u200d\u2194\ufe0f,\ud83e\udee8,\ud83e\udee0,\ud83d\ude2e\u200d\ud83d\udca8,\ud83e\udd72,\ud83e\uddd1\u200d\ud83e\uddbd,\ud83e\udd71,\ud83e\udd70,\ud83e\udd2a,\u2640\ufe0f,\ud83e\udd23"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljlq;->b:Ljpg;

    .line 26
    .line 27
    const-string v0, "emoji_compat_app_whitelist"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljlq;->c:Ljpg;

    .line 36
    .line 37
    new-instance v0, Ljlq;

    .line 38
    .line 39
    invoke-direct {v0}, Ljlq;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ljlq;->instance:Ljlq;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Ljlq;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lowk;->d:I

    .line 5
    .line 6
    sget-object v0, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v0, p0, Ljlq;->m:Lowk;

    .line 9
    .line 10
    new-instance v0, Ljln;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljln;-><init>(Ljlq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljlq;->j:Lazx;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljlq;->e:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, Ljlo;->a:Ljlo;

    .line 25
    .line 26
    iput-object v0, p0, Ljlq;->g:Ljlo;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, Llln;->g(Ljava/lang/String;)Llln;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljlq;->n:Llln;

    .line 35
    .line 36
    return-void
.end method

.method public static h(Ljlo;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 2
    .line 3
    .line 4
    const-string v0, "\ud83e\udd71"

    .line 5
    .line 6
    invoke-static {v0, p0}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static bridge synthetic i(Ljlq;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljlq;->f:J

    .line 4
    .line 5
    return-void
.end method

.method private final j(Ljlo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljlq;->m:Lowk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Ljlo;->a:Ljlo;

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {v5, p1}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljlo;->a()I

    .line 36
    .line 37
    .line 38
    :cond_2
    return v4
.end method


# virtual methods
.method public final b()Lbbx;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lbbx;->b()Lbbx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lbbx;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lbbx;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "EmojiCompatManager.java"

    .line 20
    .line 21
    const-string v4, "getEmojiCompatIfLoaded"

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object v1, Ljlq;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpdk;

    .line 34
    .line 35
    const/16 v2, 0x14f

    .line 36
    .line 37
    invoke-interface {v1, v5, v4, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpdk;

    .line 42
    .line 43
    const-string v2, "EmojiCompat failed to load."

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Ljlq;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpdk;

    .line 56
    .line 57
    const/16 v2, 0x151

    .line 58
    .line 59
    invoke-interface {v1, v5, v4, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpdk;

    .line 64
    .line 65
    const-string v2, "EmojiCompat is not loaded."

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    move-object v8, v1

    .line 73
    sget-object v1, Ljlq;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "getEmojiCompatIfLoaded"

    .line 80
    .line 81
    const/16 v6, 0x156

    .line 82
    .line 83
    const-string v3, "EmojiCompat.init() was never called."

    .line 84
    .line 85
    const-string v4, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 86
    .line 87
    const-string v7, "EmojiCompatManager.java"

    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Ljlo;
    .locals 5

    .line 1
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljlq;->b()Lbbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljlq;->n:Llln;

    .line 11
    .line 12
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llln;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljlo;->b:Ljlo;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljlq;->j(Ljlo;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljlo;->b:Ljlo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljlo;->a:Ljlo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljlo;->a:Ljlo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object p1, Ljlo;->a:Ljlo;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Ljlq;->a:Lpdn;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    const-string v1, "getCompatMetaDataGeneric"

    .line 69
    .line 70
    const/16 v2, 0x1ff

    .line 71
    .line 72
    const-string v3, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 73
    .line 74
    const-string v4, "EmojiCompatManager.java"

    .line 75
    .line 76
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljlo;->a:Ljlo;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v1, Ljlo;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v1, v0, p1}, Ljlo;-><init>(IZ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Ljlq;->j(Ljlo;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :goto_0
    return-object p1

    .line 122
    :cond_5
    sget-object p1, Ljlo;->a:Ljlo;

    .line 123
    .line 124
    return-object p1
.end method

.method public final d(Ljlp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlq;->e:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljlq;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Ljlq;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ljlq;->n:Llln;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llln;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Ljlq;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljlq;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljlq;->b:Ljpg;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljlq;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ljlq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljlq;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljlq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljlq;->c(Landroid/view/inputmethod/EditorInfo;)Ljlo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljlq;->g:Ljlo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljlo;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Ljlq;->g:Ljlo;

    .line 17
    .line 18
    iget-object v0, p0, Ljlq;->e:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ljlq;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljlp;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljlp;->d(Ljlo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Ljlq;->k:Loqu;

    .line 2
    .line 3
    sget-object v1, Ljlq;->b:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljlq;->m:Lowk;

    .line 20
    .line 21
    return-void
.end method
