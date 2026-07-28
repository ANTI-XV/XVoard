.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field private static volatile d:Lktu;


# instance fields
.field public final c:Lpvt;

.field private final e:Livg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktu;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "keyboard_def_cache_size"

    .line 10
    .line 11
    const-wide/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lktu;->b:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvt;Lpvt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lktu;->c:Lpvt;

    .line 5
    .line 6
    new-instance v0, Livw;

    .line 7
    .line 8
    sget-object v1, Lktr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Livw;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lktu;->b:Ljpg;

    .line 14
    .line 15
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "kb_def"

    .line 26
    .line 27
    invoke-static {p1, v2}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Livh;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Livh;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lixo;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Livt;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Livt;-><init>(Ljava/util/function/Supplier;Livn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Livt;->c()V

    .line 53
    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_0
    iput v1, p1, Livt;->d:I

    .line 62
    .line 63
    new-instance v0, Lkbn;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1}, Lkbn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Livt;->e:Livl;

    .line 70
    .line 71
    iput-object p2, p1, Livt;->b:Lpvt;

    .line 72
    .line 73
    iput-object p3, p1, Livt;->c:Lpvt;

    .line 74
    .line 75
    sget-object p2, Livu;->a:Livu;

    .line 76
    .line 77
    sget-object p3, Lkui;->b:Lkui;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Livt;->b(Livu;Lkvw;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Livu;->b:Livu;

    .line 83
    .line 84
    sget-object p3, Lkui;->c:Lkui;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Livt;->b(Livu;Lkvw;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Livu;->c:Livu;

    .line 90
    .line 91
    sget-object p3, Lkui;->e:Lkui;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Livt;->b(Livu;Lkvw;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Livu;->d:Livu;

    .line 97
    .line 98
    sget-object p3, Lkui;->a:Lkui;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Livt;->b(Livu;Lkvw;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Livu;->e:Livu;

    .line 104
    .line 105
    sget-object p3, Lkui;->d:Lkui;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Livt;->b(Livu;Lkvw;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lkuh;->a:Lkuh;

    .line 111
    .line 112
    iput-object p2, p1, Livt;->a:Lkvs;

    .line 113
    .line 114
    invoke-virtual {p1}, Livt;->a()Livv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lkrf;

    .line 119
    .line 120
    const/4 p3, 0x7

    .line 121
    invoke-direct {p2, p3}, Lkrf;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lihz;

    .line 125
    .line 126
    invoke-direct {p3, v3}, Lihz;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lgei;

    .line 130
    .line 131
    invoke-direct {v0}, Lgei;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Livg;

    .line 135
    .line 136
    invoke-direct {v1, p1, p2, p3, v0}, Livg;-><init>(Livv;Lopo;Lopo;Lgei;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lktu;->e:Livg;

    .line 140
    .line 141
    sget-object p1, Ljhh;->b:Ljhh;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;)Lktu;
    .locals 4

    .line 1
    sget-object v0, Lktu;->d:Lktu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lktu;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lktu;->d:Lktu;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lktu;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Ljbf;->a:Lpvu;

    .line 24
    .line 25
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Ljbf;->c:Lpvu;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lktu;-><init>(Landroid/content/Context;Lpvt;Lpvt;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lktu;->d:Lktu;

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lktu;->d:Lktu;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static c(Lkts;Lktr;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkts;->b(Lktr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v6

    .line 6
    sget-object p0, Lktu;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "onKeyboardDefReady"

    .line 13
    .line 14
    const/16 v4, 0x114

    .line 15
    .line 16
    const-string v1, "Error to run onKeyboardDefReady()."

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 19
    .line 20
    const-string v5, "KeyboardDefManager.java"

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktu;->e:Livg;

    .line 2
    .line 3
    iget-object v0, v0, Livg;->a:Livv;

    .line 4
    .line 5
    invoke-virtual {v0}, Livv;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/content/Context;Lkts;Ljava/lang/String;Lfms;Lktw;Lktz;)V
    .locals 7

    .line 1
    new-instance v6, Lktt;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p6

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lktt;-><init>(Landroid/content/Context;Lktw;Lktz;Ljava/lang/String;Lfms;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, v6, Lktt;->d:Lowr;

    .line 13
    .line 14
    iget-object p4, v6, Lktt;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p5, Livf;

    .line 17
    .line 18
    const/4 p6, 0x2

    .line 19
    invoke-direct {p5, p0, p1, v6, p6}, Livf;-><init>(Lktu;Landroid/content/Context;Lktt;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lktu;->e:Livg;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p4, p5}, Livg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p3, Lgxx;

    .line 35
    .line 36
    const/16 p4, 0xf

    .line 37
    .line 38
    invoke-direct {p3, p2, p4}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Ljbv;->a:Ljbv;

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    const-string v0, "KeyboardDef cache:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lktu;->e:Livg;

    .line 3
    invoke-virtual {v0, p1, p2}, Livg;->dump(Landroid/util/Printer;Z)V

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
    const-string v0, "KeyboardDefManager"

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
