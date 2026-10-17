.class public final Lfkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljhk;
.implements Llhv;


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Loqx;

.field public final d:Loqx;

.field public e:Z

.field public final f:Lkbh;

.field public g:Z

.field public final h:Lflt;

.field public final i:Lflu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lfkx;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfkw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfkw;-><init>(Lfkx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfkx;->f:Lkbh;

    .line 10
    .line 11
    iput-object p1, p0, Lfkx;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lerh;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfkx;->c:Loqx;

    .line 21
    .line 22
    new-instance v0, Lerh;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfkx;->d:Loqx;

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :cond_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Landroid/app/Application;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Landroid/app/Application;

    .line 64
    .line 65
    :goto_0
    const-class v1, Ljff;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lrma;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljff;

    .line 72
    .line 73
    invoke-interface {v0}, Ljff;->c()Ltaf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lflt;

    .line 78
    .line 79
    new-instance v2, Lffs;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p0, v3}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v0, v2}, Lflt;-><init>(Landroid/content/Context;Ltaf;Ljqy;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lfkx;->h:Lflt;

    .line 89
    .line 90
    new-instance v1, Lflu;

    .line 91
    .line 92
    new-instance v2, Lffs;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v3}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v0, v2}, Lflu;-><init>(Landroid/content/Context;Ltaf;Ljqy;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lfkx;->i:Lflu;

    .line 102
    .line 103
    iget-object p1, p0, Lfkx;->f:Lkbh;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "Could not find an Application in the given context: "

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfkx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfkx;->d:Loqx;

    .line 6
    .line 7
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lfku;

    .line 13
    .line 14
    iget-object v1, v1, Lfku;->b:Ljcd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljcc;->q(Ljbz;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lfkx;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lfkx;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llhx;->I()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lfkx;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-boolean p2, p0, Lfkx;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isJapaneseEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14077e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lfkx;->d:Loqx;

    .line 24
    .line 25
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lfku;

    .line 31
    .line 32
    iget-object p2, p2, Lfku;->c:Lfmm;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    move-object v0, p1

    .line 36
    check-cast v0, Lfku;

    .line 37
    .line 38
    iget-object v0, v0, Lfku;->c:Lfmm;

    .line 39
    .line 40
    const-string v1, "__auto_imported_android_contacts_dictionary"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lfku;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lfku;->d:[B

    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
