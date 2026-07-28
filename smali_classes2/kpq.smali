.class public final Lkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lkvo;

.field public final d:Lmfx;

.field public final e:Ljava/util/TreeSet;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/CrashDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkvo;Lmfx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lje;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lje;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkpq;->e:Ljava/util/TreeSet;

    .line 17
    .line 18
    iput-object p2, p0, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iput-object p3, p0, Lkpq;->c:Lkvo;

    .line 21
    .line 22
    iput-object p4, p0, Lkpq;->d:Lmfx;

    .line 23
    .line 24
    invoke-static {p1}, Lkqd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkpq;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Ljhh;->b:Ljhh;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lkpq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getNativeCrashFileInLastStartup"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/lethe/CrashDataStore"

    .line 10
    .line 11
    const-string v3, "CrashDataStore.java"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkpq;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const/16 v5, 0xca

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v1, "Failed to read native crash dir."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    iget-object v0, p0, Lkpq;->f:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lkpq;->a:Lpdn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpdk;

    .line 58
    .line 59
    const/16 v5, 0xcf

    .line 60
    .line 61
    invoke-interface {v0, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpdk;

    .line 66
    .line 67
    const-string v1, "Not found file for native crash."

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    const-string v1, "crash_info"

    .line 76
    .line 77
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    return-object v0
.end method

.method public final b(Lkpn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkpq;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkpq;->e:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkpq;->e:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkpn;

    .line 22
    .line 23
    sget-object v0, Lkpq;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "saveCrashInMemory"

    .line 32
    .line 33
    const/16 v2, 0xea

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/lethe/CrashDataStore"

    .line 36
    .line 37
    const-string v4, "CrashDataStore.java"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpdk;

    .line 44
    .line 45
    const-string v1, "Discard saved crash: %s"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkpq;->e:Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lkpo;->b:Lkpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkpq;->e:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkpn;

    .line 24
    .line 25
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lrru;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    check-cast v3, Lkpo;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lkpo;->a:Lrsp;

    .line 44
    .line 45
    invoke-interface {v4}, Lrsp;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lkpo;->a:Lrsp;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v3, Lkpo;->a:Lrsp;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lkpq;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkpo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "crash_info"

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Detected crashes:"

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkpq;->e:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpn;

    iget-wide v2, v1, Lkpn;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lopy;

    .line 6
    invoke-direct {v3, v2}, Lopy;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lkpn;->g:I

    invoke-static {v2}, Lkpp;->b(I)Lkpp;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkpp;->a:Lkpp;

    :cond_1
    const-string v4, "crash_type"

    .line 7
    invoke-virtual {v3, v4, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v1, Lkpn;->b:Z

    const-string v4, "foreground_crash"

    .line 8
    invoke-virtual {v3, v4, v2}, Lopy;->h(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lkpn;->c:Z

    const-string v4, "user_unlocked"

    .line 9
    invoke-virtual {v3, v4, v2}, Lopy;->h(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lkpn;->f:Z

    const-string v4, "in_flag_safe_mode"

    .line 10
    invoke-virtual {v3, v4, v2}, Lopy;->h(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lkpn;->h:Z

    const-string v4, "in_decoder_recovery_mode"

    .line 11
    invoke-virtual {v3, v4, v2}, Lopy;->h(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lkpn;->j:Z

    const-string v4, "cache_cleared"

    .line 12
    invoke-virtual {v3, v4, v2}, Lopy;->h(Ljava/lang/String;Z)V

    iget v2, v1, Lkpn;->k:I

    const-string v4, "app_start_counter"

    .line 13
    invoke-virtual {v3, v4, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v3}, Lopy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lkpn;->e:Lrsp;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrashDataStore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
