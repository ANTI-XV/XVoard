.class public Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final HINGLISH_MODEL_TYPE:I = 0x2

.field public static final POD_MODEL_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LanguageIdentifier"

.field private static final logger:Lpdn;


# instance fields
.field private dictionaryVersion:I

.field private modelType:I

.field private modelVersion:I

.field private final nativePointer:Liwf;

.field private final protoUtils:Lljs;

.field private final superpacksManager:Ldxa;


# direct methods
.method public static synthetic $r8$lambda$CLvagVsKwsLGLRz78QsLTT9QtNQ(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->unloadDictionaryNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$WQY13PkwP8bbNW4LWsWtCbfk28Y(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->unloadLangIDModelNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$u0DjfhzKtpPTMG0TAGruEi7WDRE(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->releaseLanguageIdentifierNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/keyboard/client/delight5/LanguageIdentifier"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 2
    new-instance v3, Lljs;

    invoke-direct {v3}, Lljs;-><init>()V

    invoke-static {p1}, Ldxa;->d(Landroid/content/Context;)Ldxa;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILljs;Ldxa;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILljs;Ldxa;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lljs;

    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    sget-object p3, Ldvl;->c:Ldvl;

    invoke-virtual {p3, p1}, Ldvl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    new-instance p1, Liwf;

    new-instance p2, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda2;-><init>()V

    const-wide/16 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4, p5}, Liwf;-><init>(Liwg;JZ)V

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 7
    new-instance v3, Lljs;

    invoke-direct {v3}, Lljs;-><init>()V

    invoke-static {p1}, Ldxa;->d(Landroid/content/Context;)Ldxa;

    move-result-object v4

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILljs;Ldxa;Z)V

    return-void
.end method

.method private static native createLanguageIdentifierNative([B)J
.end method

.method private static native identifyLanguageNative([BJ)[B
.end method

.method private static native identifyLanguagesNative([BJ)[B
.end method

.method private static native releaseLanguageIdentifierNative(J)V
.end method

.method private static native setLanguageFilterNative([BJ)V
.end method

.method private static native unloadDictionaryNative(J)V
.end method

.method private static native unloadLangIDModelNative(J)V
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldxa;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentDictionaryVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentModelVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public identifyLanguage(Lqkp;)Lqlb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lqlb;->b:Lqlb;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v2, Lqla;->d:Lqla;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lrru;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 34
    .line 35
    check-cast v3, Lqla;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lqla;->b:Lqkp;

    .line 41
    .line 42
    iget p1, v3, Lqla;->a:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, v3, Lqla;->a:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqla;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lljs;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lljs;->b(Lrtl;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lqlb;->b:Lqlb;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lljs;

    .line 66
    .line 67
    sget-object v3, Lqlb;->b:Lqlb;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lrts;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguageNative([BJ)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, v3, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lqlb;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lqlb;->b:Lqlb;

    .line 89
    .line 90
    :cond_3
    return-object p1
.end method

.method public identifyLanguages(Ljava/lang/String;)Lqlb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lqlb;->b:Lqlb;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v2, Lqla;->d:Lqla;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lrru;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 34
    .line 35
    check-cast v3, Lqla;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lqla;->a:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lqla;->a:I

    .line 45
    .line 46
    iput-object p1, v3, Lqla;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqla;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lljs;

    .line 59
    .line 60
    sget-object v3, Lqlb;->b:Lqlb;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lrts;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesNative([BJ)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, v3, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lqlb;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lqlb;->b:Lqlb;

    .line 82
    .line 83
    :cond_2
    return-object p1
.end method

.method public identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lqlb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lqlb;->a:Lqlc;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqlc;->c:Lqlc;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lakb;

    .line 24
    .line 25
    invoke-direct {v0}, Lakb;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p1, Lqlc;->a:Lrsp;

    .line 30
    .line 31
    invoke-interface {v2}, Lrsp;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lqlc;->a:Lrsp;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lrsp;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lqlc;->b:Lrsf;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lrsf;->d(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    new-instance p1, Lakb;

    .line 63
    .line 64
    invoke-direct {p1}, Lakb;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public loadDictionary(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    .line 6
    .line 7
    const-string v2, "_dictionary"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2}, Ldxa;->f(Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 34
    .line 35
    invoke-virtual {v0}, Liwf;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldxa;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 49
    .line 50
    if-eq v3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lqlo;->f:Lqlo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 61
    .line 62
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v3, Lqlo;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lqlo;->c:Lrsp;

    .line 79
    .line 80
    invoke-interface {v4}, Lrsp;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, Lqlo;->c:Lrsp;

    .line 91
    .line 92
    :cond_5
    iget-object v3, v3, Lqlo;->c:Lrsp;

    .line 93
    .line 94
    invoke-interface {v3, p2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 98
    .line 99
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lrru;->t()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 109
    .line 110
    check-cast p2, Lqlo;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, p2, Lqlo;->d:Lrsp;

    .line 116
    .line 117
    invoke-interface {v3}, Lrsp;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p2, Lqlo;->d:Lrsp;

    .line 128
    .line 129
    :cond_7
    iget-object p2, p2, Lqlo;->d:Lrsp;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lqlo;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p2, v3, v4}, Liwf;->c(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 154
    .line 155
    invoke-virtual {p1}, Liwf;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    .line 162
    .line 163
    invoke-virtual {p1}, Ldxa;->b()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 168
    .line 169
    return v2

    .line 170
    :cond_8
    return v1
.end method

.method public loadLanguageIdentifier()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v0

    return v0
.end method

.method public loadLanguageIdentifier(Z)Z
    .locals 10

    .line 2
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "pod_langid_model"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "hinglish_langid_model"

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    invoke-virtual {v2, v0, p1}, Ldxa;->f(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "loadLanguageIdentifier"

    const-string v6, "com/google/android/keyboard/client/delight5/LanguageIdentifier"

    const-string v7, "LanguageIdentifier.java"

    if-eqz v3, :cond_2

    sget-object p1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Lpdn;

    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    const/16 v0, 0x77

    invoke-interface {p1, v6, v5, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p1

    check-cast p1, Lpdk;

    const-string v0, "loadLanguageIdentifier() : Failed to get modelPath."

    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 8
    invoke-virtual {v3}, Liwf;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    .line 9
    invoke-virtual {v3}, Ldxa;->b()I

    move-result v3

    iget v8, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    if-eq v8, v3, :cond_3

    goto :goto_2

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    sget-object v3, Lqlo;->f:Lqlo;

    .line 11
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    move-result-object v3

    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 12
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_5

    .line 13
    invoke-virtual {v3}, Lrru;->t()V

    :cond_5
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 14
    check-cast v8, Lqlo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lqlo;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lqlo;->a:I

    iput-object v0, v8, Lqlo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    iget v8, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    const-string v8, "hinglish_config"

    .line 17
    invoke-virtual {v0, v8, p1}, Ldxa;->f(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 19
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 20
    invoke-virtual {p1}, Lrrz;->bU()Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {v3}, Lrru;->t()V

    :cond_8
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 22
    check-cast p1, Lqlo;

    iget v0, p1, Lqlo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lqlo;->a:I

    iput-object v2, p1, Lqlo;->e:Ljava/lang/String;

    .line 23
    :cond_9
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    move-result-object p1

    check-cast p1, Lqlo;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 24
    invoke-virtual {p1}, Lrqj;->bB()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liwf;->c(J)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 25
    invoke-virtual {p1}, Liwf;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Ldxa;

    .line 26
    invoke-virtual {p1}, Ldxa;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    return v1

    :cond_a
    sget-object p1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Lpdn;

    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    const/16 v0, 0x8f

    invoke-interface {p1, v6, v5, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p1

    check-cast p1, Lpdk;

    const-string v0, "loadLanguageIdentifier() : Failed createLanguageIdentifierNative."

    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    return v4
.end method

.method public maybeUnloadDictionary()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liwf;->b(Liwe;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public maybeUnloadLangIDModel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liwf;->b(Liwe;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLanguageFilter(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v2, Lqkz;->b:Lqkz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v3, Lqkz;

    .line 35
    .line 36
    iget-object v4, v3, Lqkz;->a:Lrsp;

    .line 37
    .line 38
    invoke-interface {v4}, Lrsp;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lqkz;->a:Lrsp;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v3, Lqkz;->a:Lrsp;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lqkz;

    .line 60
    .line 61
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilterNative([BJ)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method
