.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final b:Liux;

.field private static final c:Liux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgq;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Liux;

    .line 10
    .line 11
    invoke-direct {v0}, Liux;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmgq;->b:Liux;

    .line 15
    .line 16
    new-instance v0, Liux;

    .line 17
    .line 18
    invoke-direct {v0}, Liux;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmgq;->c:Liux;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmgq;->b:Liux;

    .line 2
    .line 3
    new-instance v1, Liia;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmgq;->c:Liux;

    .line 2
    .line 3
    new-instance v1, Liia;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmgq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmgq;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpdk;

    .line 14
    .line 15
    const-string v0, "isMainProcess"

    .line 16
    .line 17
    const/16 v1, 0x33

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 20
    .line 21
    const-string v3, "ProcessUtil.java"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpdk;

    .line 28
    .line 29
    const-string v0, "Process name wasn\'t available. Assuming we\'re on the main process"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmgq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmgq;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpdk;

    .line 14
    .line 15
    const-string v0, "isTrainProcess"

    .line 16
    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 20
    .line 21
    const-string v3, "ProcessUtil.java"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpdk;

    .line 28
    .line 29
    const-string v0, "Process name wasn\'t available. Assuming we\'re on the main process"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, ":train"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
