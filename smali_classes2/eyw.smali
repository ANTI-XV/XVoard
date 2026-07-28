.class public abstract Leyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezf;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Z

.field public static final f:Lpdn;

.field public static final g:[I

.field private static final r:[I

.field private static final s:[I


# instance fields
.field private final d:Llhv;

.field private final e:Ljava/util/ArrayList;

.field public final h:Llhx;

.field public final i:[Z

.field public final j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field public final k:Landroid/app/Application;

.field protected l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

.field private o:Ljava/lang/Boolean;

.field private final p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyw;->f:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    filled-new-array {v0, v0, v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leyw;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    filled-new-array {v0, v0, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Leyw;->r:[I

    .line 26
    .line 27
    const-string v2, "user_dictionary_accessor"

    .line 28
    .line 29
    const-string v3, "shortcuts_dictionary_accessor"

    .line 30
    .line 31
    const-string v4, "new_words_dictionary_accessor"

    .line 32
    .line 33
    const-string v5, "contacts_dictionary_accessor"

    .line 34
    .line 35
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Leyw;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const v2, 0x7f14087d

    .line 42
    .line 43
    .line 44
    const v3, 0x7f14073a

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1406e0

    .line 48
    .line 49
    .line 50
    const v5, 0x7f14077e

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v5, v2, v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Leyw;->g:[I

    .line 58
    .line 59
    new-array v2, v0, [Z

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    sput-object v2, Leyw;->c:[Z

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x5

    .line 68
    filled-new-array {v2, v0, v1, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Leyw;->s:[I

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlq;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leyw;->d:Llhv;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    iput-object v2, p0, Leyw;->n:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 38
    .line 39
    invoke-static {}, Lcaj;->y()[I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Leyw;->i:[Z

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Leyw;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Leyw;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v3, p0, Leyw;->o:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Leyw;->p:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Leyw;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Leyw;->h:Llhx;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/app/Application;

    .line 91
    .line 92
    iput-object p1, p0, Leyw;->k:Landroid/app/Application;

    .line 93
    .line 94
    return-void
.end method

.method protected static final P(Lrru;Ljava/lang/String;II)V
    .locals 4

    .line 1
    sget-object v0, Lqfe;->e:Lqfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lqfe;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lqfe;->a:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lqfe;->a:I

    .line 31
    .line 32
    iput-object p1, v2, Lqfe;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lqfe;

    .line 47
    .line 48
    add-int/lit8 v2, p2, -0x1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iput v2, v1, Lqfe;->b:I

    .line 54
    .line 55
    iget p2, v1, Lqfe;->a:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, v1, Lqfe;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 71
    .line 72
    check-cast p1, Lqfe;

    .line 73
    .line 74
    add-int/lit8 p2, p3, -0x1

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iput p2, p1, Lqfe;->d:I

    .line 79
    .line 80
    iget p2, p1, Lqfe;->a:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x4

    .line 83
    .line 84
    iput p2, p1, Lqfe;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lqfe;

    .line 91
    .line 92
    iget-object p2, p0, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast p0, Lqff;

    .line 106
    .line 107
    sget-object p2, Lqff;->b:Lqff;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lqff;->a:Lrsp;

    .line 113
    .line 114
    invoke-interface {p2}, Lrsp;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    invoke-static {p2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lqff;->a:Lrsp;

    .line 125
    .line 126
    :cond_4
    iget-object p0, p0, Lqff;->a:Lrsp;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    throw v3

    .line 133
    :cond_6
    throw v3
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leyw;->j()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    return-object v1
.end method

.method private final m(Lrru;)V
    .locals 6

    .line 1
    invoke-static {}, Lcaj;->y()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Leyw;->O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    sget-object v5, Leyw;->r:[I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aget v2, v5, v4

    .line 28
    .line 29
    sget-object v5, Leyw;->s:[I

    .line 30
    .line 31
    aget v4, v5, v4

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v4}, Leyw;->P(Lrru;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leyw;->J()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Leyw;->o:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lloa;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    invoke-static {}, Lloa;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Leyw;->o:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, p0, Leyw;->k:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v2}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Lezg;->j(Lezf;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Leyw;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Lfal;->e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Leyw;->k:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {v0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lezg;->j(Lezf;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    iget-object v2, v0, Lezg;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lfal;

    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lezg;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lezg;->a:Lpdn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpdk;

    .line 98
    .line 99
    const-string v1, "useNewData"

    .line 100
    .line 101
    const/16 v2, 0xf2

    .line 102
    .line 103
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 104
    .line 105
    const-string v4, "HmmDataFacilitator.java"

    .line 106
    .line 107
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lpdk;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "useNewData(): consumer %s"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Leyw;->q()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public final B(Leyu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyw;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leyw;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Leyw;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Leys;

    .line 20
    .line 21
    invoke-direct {v3, p1, v2}, Leys;-><init>(Leyu;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Leyu;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized C(Leyt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyw;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leyw;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized D(Leyt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyw;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Leyw;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Leyw;->e()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lfal;->a(Ljava/lang/String;)Lqfg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrru;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Leyw;->p(ILrru;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lqfg;

    .line 55
    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v2, Leyw;->f:Lpdn;

    .line 59
    .line 60
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lpdk;

    .line 65
    .line 66
    const-string v3, "updateAllEngineSettingSchemes"

    .line 67
    .line 68
    const/16 v4, 0x1d6

    .line 69
    .line 70
    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 71
    .line 72
    const-string v6, "AbstractHmmEngineFactory.java"

    .line 73
    .line 74
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpdk;

    .line 79
    .line 80
    aget-object v3, v0, v1

    .line 81
    .line 82
    const-string v4, "Missing data for engine %s"

    .line 83
    .line 84
    invoke-interface {v2, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v2, p0, Leyw;->n:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    aget-object v3, v0, v1

    .line 93
    .line 94
    invoke-virtual {v4}, Lrqj;->bB()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v2, Lorf;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to enroll engine setting scheme: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Lorf;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Leyw;->J()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Leyw;->r(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Leyw;->k:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v9, v3

    .line 32
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, p2

    .line 36
    move v6, p3

    .line 37
    move v10, p4

    .line 38
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :try_start_3
    sget-object p2, Leyw;->f:Lpdn;

    .line 52
    .line 53
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lpdk;

    .line 58
    .line 59
    const-string p3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 60
    .line 61
    const-string p4, "enrollDictionary"

    .line 62
    .line 63
    const-string v0, "AbstractHmmEngineFactory.java"

    .line 64
    .line 65
    const/16 v1, 0x311

    .line 66
    .line 67
    invoke-interface {p2, p3, p4, v1, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lpdk;

    .line 72
    .line 73
    const-string p3, "Failed to enroll local dictionary %s"

    .line 74
    .line 75
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 96
    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leyw;->l()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public final I(I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leyw;->H(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    sget-object v1, Leyw;->a:[I

    .line 13
    .line 14
    aget v3, v1, v0

    .line 15
    .line 16
    iget-object v6, p0, Leyw;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v7, Ljvi;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Ljvi;-><init>(Leyw;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final J()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Leyw;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leyw;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Leyw;->d()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Leyw;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v2, v3, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Leyw;->f:Lpdn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v0, "createEngine"

    .line 55
    .line 56
    const/16 v2, 0x12d

    .line 57
    .line 58
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 59
    .line 60
    const-string v4, "AbstractHmmEngineFactory.java"

    .line 61
    .line 62
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Create hmm engine with data %s successfully"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "no engine found for id: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Leyw;->M()Lfal;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v3, v0, Leyw;->l:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Leyw;->H(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-boolean v4, v0, Leyw;->l:Z

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Leyw;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 34
    .line 35
    const-string v6, "createMutableDictionaryAccessor"

    .line 36
    .line 37
    const-string v7, "com/google/android/apps/inputmethod/libs/hmm/EngineFactory"

    .line 38
    .line 39
    const-string v8, "EngineFactory.java"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    .line 44
    .line 45
    const-string v12, ""

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-array v13, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v13, v10

    .line 54
    .line 55
    aput-object v12, v13, v4

    .line 56
    .line 57
    aput-object v2, v13, v9

    .line 58
    .line 59
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lpeu;

    .line 63
    .line 64
    invoke-virtual {v13}, Lpdd;->c()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lpeq;

    .line 69
    .line 70
    const/16 v14, 0xab

    .line 71
    .line 72
    invoke-interface {v13, v7, v6, v14, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lpeq;

    .line 77
    .line 78
    invoke-interface {v13, v11, v1, v12, v2}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-wide v13, v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 82
    .line 83
    invoke-static {v13, v14, v1, v12, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v3, v13, v15

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-array v3, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v3, v10

    .line 96
    .line 97
    aput-object v12, v3, v4

    .line 98
    .line 99
    aput-object v2, v3, v9

    .line 100
    .line 101
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lpeu;

    .line 105
    .line 106
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lpeq;

    .line 111
    .line 112
    const/16 v4, 0xb9

    .line 113
    .line 114
    invoke-interface {v3, v7, v6, v4, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lpeq;

    .line 119
    .line 120
    invoke-interface {v3, v11, v1, v12, v2}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide v13, v15

    .line 124
    :cond_4
    cmp-long v1, v13, v15

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 129
    .line 130
    invoke-direct {v1, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 135
    return-object v1
.end method

.method public final M()Lfal;
    .locals 1

    .line 1
    iget-object v0, p0, Leyw;->k:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lezg;->k(Lezf;)Lfal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Leyw;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Leyw;->H(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Leyw;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Leyw;->l:Z

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method protected final O(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object v0, p0, Leyw;->i:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcaj;->y()[I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Leyw;->i:[Z

    .line 9
    .line 10
    iget-object v2, p0, Leyw;->h:Llhx;

    .line 11
    .line 12
    sget-object v3, Leyw;->g:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    sget-object v4, Leyw;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lbju;->x(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-boolean v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected dE()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Leyw;->f:Lpdn;

    .line 8
    .line 9
    sget-object v1, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "initialize"

    .line 16
    .line 17
    const/16 v2, 0xe7

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 20
    .line 21
    const-string v4, "AbstractHmmEngineFactory.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "Primay data provider is null!!"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Leyw;->h:Llhx;

    .line 35
    .line 36
    iget-object v1, p0, Leyw;->d:Llhv;

    .line 37
    .line 38
    const v2, 0x7f14073a

    .line 39
    .line 40
    .line 41
    const v3, 0x7f14087d

    .line 42
    .line 43
    .line 44
    const v4, 0x7f14077e

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Llhx;->ae(Llhv;[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Leyw;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Leyw;->s()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Leyw;->t()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Leyw;->E()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Leyw;->v()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Leyw;->x()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Leyw;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Leyw;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, Leyv;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method public g()Leyw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leyw;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected l()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected p(ILrru;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 2
    .line 3
    check-cast p1, Lqfg;

    .line 4
    .line 5
    iget v0, p1, Lqfg;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lqfg;->f:Lqff;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lqff;->b:Lqff;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrru;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Leyw;->m(Lrru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lrru;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 42
    .line 43
    check-cast p1, Lqfg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lqff;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lqfg;->f:Lqff;

    .line 55
    .line 56
    iget v0, p1, Lqfg;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p1, Lqfg;->a:I

    .line 61
    .line 62
    :cond_2
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 63
    .line 64
    check-cast p1, Lqfg;

    .line 65
    .line 66
    iget-object p1, p1, Lqfg;->e:Lqff;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lqff;->b:Lqff;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrru;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Leyw;->m(Lrru;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 96
    .line 97
    check-cast p1, Lqfg;

    .line 98
    .line 99
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lqff;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lqfg;->e:Lqff;

    .line 109
    .line 110
    iget p2, p1, Lqfg;->a:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x8

    .line 113
    .line 114
    iput p2, p1, Lqfg;->a:I

    .line 115
    .line 116
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lezx;->c(Leyw;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Leyw;->l:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Leyw;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leyw;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Leyw;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Leyw;->E()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Leyw;->v()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leyw;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leyw;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Leyw;->k:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leyw;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leyw;->J()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Leyw;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lfal;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Leyw;->q:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leyw;->l()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Leyw;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    invoke-static {}, Lcaj;->y()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget v5, v5, v2

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Leyw;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0, v3, v4, v5}, Leyw;->u(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Leyw;->F(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Leyw;->J()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    sget-object p2, Leyw;->f:Lpdn;

    .line 23
    .line 24
    sget-object p3, Ljqt;->a:Ljqt;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "enrollMutableDictionary"

    .line 31
    .line 32
    const/16 v0, 0x2f0

    .line 33
    .line 34
    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 35
    .line 36
    const-string v2, "AbstractHmmEngineFactory.java"

    .line 37
    .line 38
    invoke-interface {p2, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lpdk;

    .line 43
    .line 44
    const-string p3, "Failed to enroll local dictionary %s"

    .line 45
    .line 46
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Leyw;->j()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leyw;->k()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v4}, Lfal;->a(Ljava/lang/String;)Lqfg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v3, Leyw;->f:Lpdn;

    .line 41
    .line 42
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpdk;

    .line 47
    .line 48
    const-string v4, "enrollMutableDictionaryAccessorSettingSchemes"

    .line 49
    .line 50
    const/16 v5, 0x26c

    .line 51
    .line 52
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 53
    .line 54
    const-string v7, "AbstractHmmEngineFactory.java"

    .line 55
    .line 56
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpdk;

    .line 61
    .line 62
    aget-object v4, v1, v2

    .line 63
    .line 64
    const-string v5, "Cannot load mutable dictionary settings from:%s"

    .line 65
    .line 66
    invoke-interface {v3, v5, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v5, p0, Leyw;->n:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 71
    .line 72
    invoke-virtual {v4}, Lrqj;->bB()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Leyw;->n:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Leyw;->H(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Leyw;->h:Llhx;

    .line 11
    .line 12
    const-string v2, "pref_key_contacts_imported_"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Leyw;->k:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v1}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljcd;->A()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Leyw;->h:Llhx;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {v1, v0}, Leyw;->H(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    sget-object v2, Lfaq;->b:Lfaq;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-class v3, Lfaq;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v2, Lfaq;->b:Lfaq;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lfaq;

    .line 26
    .line 27
    invoke-direct {v2}, Lfaq;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lfaq;->b:Lfaq;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    move-object v13, v2

    .line 38
    iget-object v14, v1, Leyw;->k:Landroid/app/Application;

    .line 39
    .line 40
    sget-object v2, Leyw;->a:[I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aget v15, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Leyw;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-direct {v1, v0}, Leyw;->f(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v10, Lfap;

    .line 62
    .line 63
    new-instance v8, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v8, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, ".migration_tmp"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v9, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, ".migration_new"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v7, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "_migration_tmp"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const-string v3, ""

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v2, v10

    .line 115
    move-object v4, v0

    .line 116
    move-object v5, v12

    .line 117
    move v6, v15

    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    move v7, v11

    .line 121
    move-object/from16 v18, v9

    .line 122
    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v10

    .line 128
    move-object/from16 v10, v18

    .line 129
    .line 130
    move/from16 v19, v11

    .line 131
    .line 132
    move-object/from16 v11, v17

    .line 133
    .line 134
    invoke-direct/range {v2 .. v11}, Lfap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v15, Lfap;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, v13, Lfaq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_1
    iget-object v4, v13, Lfaq;->d:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, v15, Lfap;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget-object v2, v1, Leyw;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 163
    .line 164
    iget-wide v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v4, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeShouldMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v14}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljcd;->A()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v15, Lfap;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Leyw;->J()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move/from16 v3, v19

    .line 200
    .line 201
    invoke-virtual {v0, v12, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, v15, Lfap;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, v15, Lfap;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/io/File;

    .line 209
    .line 210
    check-cast v0, Ljava/io/File;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lfaq;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v13, v1, v15}, Lfaq;->a(Leyw;Lfap;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-virtual {v13, v1, v15}, Lfaq;->a(Leyw;Lfap;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    throw v0

    .line 229
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyw;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Leyt;

    .line 16
    .line 17
    invoke-interface {v3}, Leyt;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leyw;->dE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leyw;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Leyw;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leys;

    .line 24
    .line 25
    iget-object v2, v1, Leys;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Leme;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method
