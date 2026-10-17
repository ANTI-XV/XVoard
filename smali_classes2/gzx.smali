.class public final Lgzx;
.super Lfas;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static e:Lgzx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "qwerty_without_english_setting_scheme"

    .line 2
    .line 3
    const-string v1, "qwerty_with_english_setting_scheme"

    .line 4
    .line 5
    const-string v2, "40key_without_english_setting_scheme"

    .line 6
    .line 7
    const-string v3, "40key_with_english_setting_scheme"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgzx;->d:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lfas;-><init>(Landroid/content/Context;Leyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/Context;)Lgzx;
    .locals 4

    .line 1
    const-class v0, Lgzx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgzx;->e:Lgzx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgzx;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgzx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgzx;->e:Lgzx;

    .line 14
    .line 15
    invoke-static {p0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lgzx;->e:Lgzx;

    .line 20
    .line 21
    const-string v2, "zh_TW"

    .line 22
    .line 23
    const-string v3, "zh_TW"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lgzx;->e:Lgzx;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gesture_data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgzx;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
