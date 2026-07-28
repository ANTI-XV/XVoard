.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public final e:Lgxc;

.field public final f:Lgyn;

.field public final g:Ljava/lang/String;

.field public final h:Lgwy;

.field public volatile i:Lgxr;

.field public volatile j:Lgxt;

.field public k:Lgym;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxs;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgxs;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgxc;->a:Lgxc;

    .line 6
    .line 7
    sget-object v2, Lgwy;->b:Lgwy;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-class v3, Lgwy;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v2, Lgwy;->b:Lgwy;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgwy;

    .line 19
    .line 20
    invoke-direct {v2}, Lgwy;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lgwy;->b:Lgwy;

    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v3, Lgyn;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lgyn;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "soda"

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, p0, Lgxs;->l:I

    .line 75
    .line 76
    iput-object v0, p0, Lgxs;->c:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p2, p0, Lgxs;->d:Ljava/io/File;

    .line 79
    .line 80
    iput-object v1, p0, Lgxs;->e:Lgxc;

    .line 81
    .line 82
    iput-object v2, p0, Lgxs;->h:Lgwy;

    .line 83
    .line 84
    iput-object v3, p0, Lgxs;->f:Lgyn;

    .line 85
    .line 86
    iput-object p1, p0, Lgxs;->g:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgxs;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgxs;->h:Lgwy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgwy;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lgxs;->l:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
