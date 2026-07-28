.class public final Lmhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final b:[Ljava/lang/String;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final d:Laki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhf;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.inputmethod"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.inputmethod.libs"

    .line 12
    .line 13
    const-string v2, "com.google.android.libraries.inputmethod"

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.inputmethod.keyboard"

    .line 16
    .line 17
    const-string v4, "com.google.android.libraries.inputmethod.keyboard.impl"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmhf;->b:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmhf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Laki;

    .line 33
    .line 34
    invoke-direct {v0}, Laki;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lmhf;->d:Laki;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Byte;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v1, Ljava/lang/Short;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v1, Ljava/lang/Float;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v1, Ljava/lang/Double;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v1, Ljava/lang/Character;

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/database/ContentObserver;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception p0

    .line 15
    :goto_0
    move-object v6, p0

    .line 16
    sget-object p0, Lmhf;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "unregisterContentObserver"

    .line 23
    .line 24
    const/16 v4, 0x31e

    .line 25
    .line 26
    const-string v1, "Failed to unregister content observer."

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 29
    .line 30
    const-string v5, "Utils.java"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static B(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v3, Lmhf;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    new-array v2, v0, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object p0, v2, v1

    .line 40
    .line 41
    :cond_1
    return-object v2
.end method

.method public static C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lopo;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v3, ""

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static D(Landroid/content/res/Resources$Theme;II)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw p1
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "("

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static F(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 14

    .line 1
    const-string v0, "Fallback retrieval of known constructor from param types failed"

    .line 2
    .line 3
    const-string v1, "loadConstructorFromInheritanceHierarchy"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 6
    .line 7
    const-string v3, "Utils.java"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v6, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v8, v6, :cond_3

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    array-length v11, v10

    .line 26
    array-length v12, p1

    .line 27
    if-eq v11, v12, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move v11, v7

    .line 31
    :goto_1
    array-length v12, v10

    .line 32
    if-ge v11, v12, :cond_2

    .line 33
    .line 34
    aget-object v12, v10, v11

    .line 35
    .line 36
    aget-object v13, p1, v11

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p0

    .line 64
    :goto_3
    :try_start_2
    sget-object p1, Lmhf;->a:Lpdn;

    .line 65
    .line 66
    sget-object v5, Ljqt;->a:Ljqt;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpdk;

    .line 77
    .line 78
    const/16 p1, 0x103

    .line 79
    .line 80
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpdk;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_3
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception p0

    .line 93
    :goto_4
    sget-object p1, Lmhf;->a:Lpdn;

    .line 94
    .line 95
    sget-object v5, Ljqt;->a:Ljqt;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpdk;

    .line 106
    .line 107
    const/16 p1, 0x10a

    .line 108
    .line 109
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lpdk;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_5
    return-object v4
.end method

.method private static G(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmhf;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    sget-object v1, Lpep;->a:Lpep;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpdk;->k(Lpep;)Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "logOrCrashDevOnIllegalRange"

    .line 18
    .line 19
    const/16 v2, 0x45b

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 22
    .line 23
    const-string v4, "Utils.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "%s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 4

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p2, v2, v3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object v1, v2, p2

    .line 23
    .line 24
    const-string p2, "Max value %f is smaller than min value %f, using max = min, please check the range before calling clamp."

    .line 25
    .line 26
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lmhf;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move p2, p1

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Lars;->h(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static b(Landroid/content/Context;IF)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p2
.end method

.method public static c(III)I
    .locals 4

    .line 1
    if-ge p2, p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object v1, v2, p2

    .line 21
    .line 22
    const-string p2, "Max value %d is smaller than min value %d, using max = min, please check the range before calling clamp."

    .line 23
    .line 24
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lmhf;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move p2, p1

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lars;->i(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmhf;->e(Landroid/content/Context;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p1, p2}, Lmhf;->f(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpl-float p1, p0, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 26
    .line 27
    :goto_0
    add-float/2addr p0, p1

    .line 28
    float-to-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_1
    return p3
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmhf;->e(Landroid/content/Context;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lmhf;->D(Landroid/content/res/Resources$Theme;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lmhf;->D(Landroid/content/res/Resources$Theme;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p1}, Lmhf;->k(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static l(Landroid/content/res/Resources$Theme;II)I
    .locals 1

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object p1, p0

    .line 33
    move-object p0, v0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Lasg;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lasg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static o(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p1

    .line 14
    :goto_0
    move-object v7, p1

    .line 15
    sget-object p1, Lmhf;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "invoke"

    .line 22
    .line 23
    const/16 v5, 0x276

    .line 24
    .line 25
    const-string v1, "Failed to invoke method: %s"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 28
    .line 29
    const-string v6, "Utils.java"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static varargs q(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {p0, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    :goto_0
    move-object v8, p0

    .line 15
    sget-object p0, Lmhf;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v5, "invoke"

    .line 22
    .line 23
    const/16 v6, 0x245

    .line 24
    .line 25
    const-string v2, "Failed to invoke method: %s"

    .line 26
    .line 27
    const-string v4, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 28
    .line 29
    const-string v7, "Utils.java"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_2
    move-exception p3

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lmhf;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lpdk;

    .line 46
    .line 47
    invoke-interface {p2, p3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lpdk;

    .line 52
    .line 53
    const-string p3, "invoke"

    .line 54
    .line 55
    const/16 p4, 0x23d

    .line 56
    .line 57
    const-string p5, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 58
    .line 59
    const-string v1, "Utils.java"

    .line 60
    .line 61
    invoke-interface {p2, p5, p3, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lpdk;

    .line 66
    .line 67
    const-string p3, "No method named %s found in %s"

    .line 68
    .line 69
    invoke-interface {p2, p3, p1, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
.end method

.method public static varargs r(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Liut;->i:[Ljava/lang/Class;

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p3

    .line 13
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lmhf;->d:Laki;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_2
    :goto_1
    aput-object v3, v1, v2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    :goto_2
    invoke-static {p0, p1, p2, v0, p3}, Lmhf;->s(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static varargs s(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lmhf;->t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static/range {p2 .. p2}, Lmhf;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    move v6, v4

    .line 22
    :goto_0
    if-ge v6, v2, :cond_1

    .line 23
    .line 24
    aget-object v7, v1, v6

    .line 25
    .line 26
    const/16 v8, 0x4c

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x3b

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    array-length v5, v3

    .line 51
    move v6, v4

    .line 52
    :goto_2
    const-string v7, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 53
    .line 54
    const-string v8, "Utils.java"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-ge v6, v5, :cond_3

    .line 58
    .line 59
    aget-object v10, v3, v6

    .line 60
    .line 61
    sget-object v11, Lmhf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v10, v2}, Lmhf;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    move-object v12, v10

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    array-length v5, v3

    .line 81
    move v6, v4

    .line 82
    :goto_3
    if-ge v6, v5, :cond_5

    .line 83
    .line 84
    aget-object v10, v3, v6

    .line 85
    .line 86
    move-object/from16 v11, p0

    .line 87
    .line 88
    invoke-static {v11, v10}, Lmhf;->o(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    sget-object v13, Lmhf;->a:Lpdn;

    .line 100
    .line 101
    invoke-virtual {v13}, Lpdd;->b()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lpdk;

    .line 106
    .line 107
    const-string v14, "loadConstructor"

    .line 108
    .line 109
    const/16 v15, 0xdf

    .line 110
    .line 111
    invoke-interface {v13, v7, v14, v15, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lpdk;

    .line 116
    .line 117
    const-string v14, "Class %s doesn\'t have ctor %s"

    .line 118
    .line 119
    invoke-interface {v13, v14, v10, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v1}, Lmhf;->F(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :goto_4
    if-eqz v12, :cond_4

    .line 127
    .line 128
    sget-object v3, Lmhf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-static {v10, v2}, Lmhf;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v12, v9

    .line 142
    :goto_5
    if-eqz v12, :cond_8

    .line 143
    .line 144
    move-object/from16 v2, p5

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    return-object v0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    move-object v8, v0

    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    sget-object v0, Lmhf;->a:Lpdn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v5, "newInstanceFromClassNameAndParameterTypes"

    .line 172
    .line 173
    const/16 v6, 0xac

    .line 174
    .line 175
    const-string v2, "Failed to cast instance to: %s"

    .line 176
    .line 177
    const-string v4, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 178
    .line 179
    const-string v7, "Utils.java"

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-object v9

    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catch_5
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :catch_6
    move-exception v0

    .line 194
    :goto_7
    move-object/from16 v17, v0

    .line 195
    .line 196
    if-nez p3, :cond_7

    .line 197
    .line 198
    sget-object v0, Lmhf;->a:Lpdn;

    .line 199
    .line 200
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v14, "newInstanceFromClassNameAndParameterTypes"

    .line 205
    .line 206
    const/16 v15, 0xa7

    .line 207
    .line 208
    const-string v11, "Failed to create new instance from ctor: %s"

    .line 209
    .line 210
    const-string v13, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 211
    .line 212
    const-string v16, "Utils.java"

    .line 213
    .line 214
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object v9

    .line 218
    :cond_8
    const-string v2, "newInstanceFromClassNameAndParameterTypes"

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-nez p3, :cond_9

    .line 222
    .line 223
    sget-object v5, Lmhf;->a:Lpdn;

    .line 224
    .line 225
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lpdk;

    .line 230
    .line 231
    const/16 v6, 0xb1

    .line 232
    .line 233
    invoke-interface {v5, v7, v2, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lpdk;

    .line 238
    .line 239
    const-string v6, "Failed to find class %s or its constructor"

    .line 240
    .line 241
    invoke-interface {v5, v6, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move v5, v4

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move v5, v3

    .line 247
    :goto_8
    sget-object v6, Lmhf;->a:Lpdn;

    .line 248
    .line 249
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lpdk;

    .line 254
    .line 255
    invoke-interface {v10}, Lpdk;->Q()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_c

    .line 260
    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    array-length v5, v1

    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lpdk;

    .line 271
    .line 272
    const/16 v3, 0xb5

    .line 273
    .line 274
    invoke-interface {v1, v7, v2, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lpdk;

    .line 279
    .line 280
    const-string v2, "No constructor for \'%s\' with 0 arguments"

    .line 281
    .line 282
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    aget-object v4, v1, v4

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    array-length v4, v1

    .line 298
    if-ge v3, v4, :cond_b

    .line 299
    .line 300
    const-string v4, ", "

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    aget-object v4, v1, v3

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    sget-object v1, Lmhf;->a:Lpdn;

    .line 318
    .line 319
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lpdk;

    .line 324
    .line 325
    const/16 v3, 0xbb

    .line 326
    .line 327
    invoke-interface {v1, v7, v2, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lpdk;

    .line 332
    .line 333
    const-string v2, "No constructor for \'%s\' with arguments (%s)"

    .line 334
    .line 335
    invoke-interface {v1, v2, v0, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_a
    return-object v9
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x1010431

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    const v1, 0x1010036

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static y(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v0
.end method

.method public static z(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception p0

    .line 15
    :goto_0
    move-object v6, p0

    .line 16
    sget-object p0, Lmhf;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "registerContentObserver"

    .line 23
    .line 24
    const/16 v4, 0x30b

    .line 25
    .line 26
    const-string v1, "Failed to register content observer."

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 29
    .line 30
    const-string v5, "Utils.java"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method
