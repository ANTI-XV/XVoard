.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laki;

.field final b:Laki;

.field final c:Laki;

.field public final d:Landroid/os/Parcel;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Laki;

    invoke-direct {v5}, Laki;-><init>()V

    new-instance v6, Laki;

    invoke-direct {v6}, Laki;-><init>()V

    new-instance v7, Laki;

    invoke-direct {v7}, Laki;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbre;-><init>(Landroid/os/Parcel;IILjava/lang/String;Laki;Laki;Laki;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Laki;Laki;Laki;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbre;->a:Laki;

    iput-object p6, p0, Lbre;->b:Laki;

    iput-object p7, p0, Lbre;->c:Laki;

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lbre;->e:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lbre;->i:I

    iput p5, p0, Lbre;->k:I

    iput-object p1, p0, Lbre;->d:Landroid/os/Parcel;

    iput p2, p0, Lbre;->f:I

    iput p3, p0, Lbre;->g:I

    iput p2, p0, Lbre;->j:I

    iput-object p4, p0, Lbre;->h:Ljava/lang/String;

    return-void
.end method

.method private final v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    iget-object v0, p0, Lbre;->c:Laki;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-string v0, "%s.%sParcelizer"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lbre;->c:Laki;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lbre;->d:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lbre;->d:Landroid/os/Parcel;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lbrf;
    .locals 9

    .line 1
    const-class v0, Lbre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbre;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbre;->m()Lbre;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object v4, p0, Lbre;->a:Laki;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v7, "read"

    .line 36
    .line 37
    new-array v8, v6, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v8, v5

    .line 40
    .line 41
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lbre;->a:Laki;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v0, v5

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbrf;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    instance-of v2, v1, Ljava/lang/Error;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Error;

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    throw v1

    .line 100
    :catch_3
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lbre;->d:Landroid/os/Parcel;

    .line 9
    .line 10
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbre;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbre;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbre;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbre;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->p(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbre;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbre;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbre;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->p(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbre;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lbrf;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lbre;->v(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lbre;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbre;->m()Lbre;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lbre;->b:Laki;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lbre;->v(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v7, "write"

    .line 49
    .line 50
    new-array v8, v6, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v2, v8, v5

    .line 53
    .line 54
    const-class v9, Lbre;

    .line 55
    .line 56
    aput-object v9, v8, v4

    .line 57
    .line 58
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v7, p0, Lbre;->b:Laki;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v7, v2, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v5

    .line 74
    .line 75
    aput-object v1, v2, v4

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbre;->o()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_2
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    instance-of v1, v0, Ljava/lang/Error;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Error;

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    throw v0

    .line 123
    :catch_3
    move-exception p1

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_4
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, " does not have a Parcelizer"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    invoke-virtual {p0, v0}, Lbre;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final l(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbre;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbre;->d:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    return p1
.end method

.method protected final m()Lbre;
    .locals 10

    .line 1
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 2
    .line 3
    new-instance v9, Lbre;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v0, p0, Lbre;->j:I

    .line 10
    .line 11
    iget v1, p0, Lbre;->f:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbre;->g:I

    .line 16
    .line 17
    :cond_0
    move v4, v0

    .line 18
    iget-object v2, p0, Lbre;->d:Landroid/os/Parcel;

    .line 19
    .line 20
    iget-object v0, p0, Lbre;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lbre;->a:Laki;

    .line 23
    .line 24
    iget-object v7, p0, Lbre;->b:Laki;

    .line 25
    .line 26
    iget-object v8, p0, Lbre;->c:Laki;

    .line 27
    .line 28
    const-string v1, "  "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v8}, Lbre;-><init>(Landroid/os/Parcel;IILjava/lang/String;Laki;Laki;Laki;)V

    .line 36
    .line 37
    .line 38
    return-object v9
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lbre;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbre;->e:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iget-object v2, p0, Lbre;->d:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v2, v1, v0

    .line 18
    .line 19
    iget-object v3, p0, Lbre;->d:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbre;->o()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbre;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lbre;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lbre;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbre;->q(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lbre;->j:I

    .line 2
    .line 3
    iget v1, p0, Lbre;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lbre;->k:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 30
    .line 31
    iget v1, p0, Lbre;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbre;->d:Landroid/os/Parcel;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lbre;->k:I

    .line 47
    .line 48
    iget v0, p0, Lbre;->j:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lbre;->j:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Lbre;->k:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v3
.end method

.method public final t(Lbrf;)Lbrf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbre;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbre;->c()Lbrf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u(Lbrf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbre;->p(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbre;->k(Lbrf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
