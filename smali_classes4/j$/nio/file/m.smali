.class public abstract Lj$/nio/file/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/nio/file/J;

.field public static final b:Lj$/nio/file/J;

.field public static final c:Lj$/nio/file/J;

.field public static final d:Lj$/nio/file/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/nio/file/G;

    .line 2
    .line 3
    const-string v1, "OVERFLOW"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lj$/nio/file/G;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj$/nio/file/m;->a:Lj$/nio/file/J;

    .line 11
    .line 12
    new-instance v0, Lj$/nio/file/G;

    .line 13
    .line 14
    const-string v1, "ENTRY_CREATE"

    .line 15
    .line 16
    const-class v2, Lj$/nio/file/Path;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lj$/nio/file/G;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj$/nio/file/m;->b:Lj$/nio/file/J;

    .line 22
    .line 23
    new-instance v0, Lj$/nio/file/G;

    .line 24
    .line 25
    const-string v1, "ENTRY_DELETE"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lj$/nio/file/G;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj$/nio/file/m;->c:Lj$/nio/file/J;

    .line 31
    .line 32
    new-instance v0, Lj$/nio/file/G;

    .line 33
    .line 34
    const-string v1, "ENTRY_MODIFY"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lj$/nio/file/G;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj$/nio/file/m;->d:Lj$/nio/file/J;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lj$/desugar/sun/nio/fs/o;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/nio/file/r;-><init>(Lj$/desugar/sun/nio/fs/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lj$/nio/file/F;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lj$/nio/file/F;->READ:Lj$/nio/file/F;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lj$/nio/file/t;->g()Ljava/nio/file/StandardOpenOption;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lj$/nio/file/F;->WRITE:Lj$/nio/file/F;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lj$/nio/file/t;->p()Ljava/nio/file/StandardOpenOption;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object v0, Lj$/nio/file/F;->APPEND:Lj$/nio/file/F;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lj$/nio/file/t;->t()Ljava/nio/file/StandardOpenOption;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object v0, Lj$/nio/file/F;->TRUNCATE_EXISTING:Lj$/nio/file/F;

    .line 33
    .line 34
    if-ne p0, v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lj$/nio/file/t;->w()Ljava/nio/file/StandardOpenOption;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object v0, Lj$/nio/file/F;->CREATE:Lj$/nio/file/F;

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lj$/nio/file/t;->y()Ljava/nio/file/StandardOpenOption;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object v0, Lj$/nio/file/F;->CREATE_NEW:Lj$/nio/file/F;

    .line 51
    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    invoke-static {}, Lj$/nio/file/t;->z()Ljava/nio/file/StandardOpenOption;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object v0, Lj$/nio/file/F;->DELETE_ON_CLOSE:Lj$/nio/file/F;

    .line 60
    .line 61
    if-ne p0, v0, :cond_7

    .line 62
    .line 63
    invoke-static {}, Lj$/nio/file/t;->A()Ljava/nio/file/StandardOpenOption;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_7
    sget-object v0, Lj$/nio/file/F;->SPARSE:Lj$/nio/file/F;

    .line 69
    .line 70
    if-ne p0, v0, :cond_8

    .line 71
    .line 72
    invoke-static {}, Lj$/nio/file/t;->B()Ljava/nio/file/StandardOpenOption;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_8
    sget-object v0, Lj$/nio/file/F;->SYNC:Lj$/nio/file/F;

    .line 78
    .line 79
    if-ne p0, v0, :cond_9

    .line 80
    .line 81
    invoke-static {}, Lj$/nio/file/t;->C()Ljava/nio/file/StandardOpenOption;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_9
    invoke-static {}, Lj$/nio/file/t;->D()Ljava/nio/file/StandardOpenOption;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/Path;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lj$/nio/file/t;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lj$/nio/file/t;->d(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lj$/adapter/b;->y()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lj$/nio/file/attribute/f;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    if-ne p0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lj$/adapter/b;->y()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-static {}, Lj$/adapter/b;->A()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lj$/nio/file/attribute/C;

    .line 26
    .line 27
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_3
    if-ne p0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lj$/adapter/b;->A()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    invoke-static {}, Lj$/adapter/b;->B()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lj$/nio/file/attribute/y;

    .line 42
    .line 43
    if-ne p0, v1, :cond_5

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_5
    if-ne p0, v2, :cond_6

    .line 47
    .line 48
    invoke-static {}, Lj$/adapter/b;->B()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_6
    const-class v1, Lj$/nio/file/attribute/i;

    .line 54
    .line 55
    if-ne p0, v1, :cond_7

    .line 56
    .line 57
    invoke-static {}, Lj$/adapter/b;->C()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_7
    invoke-static {}, Lj$/adapter/b;->C()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne p0, v2, :cond_8

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_8
    const-class v1, Lj$/nio/file/attribute/H;

    .line 70
    .line 71
    if-ne p0, v1, :cond_9

    .line 72
    .line 73
    invoke-static {}, Lj$/adapter/b;->D()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_9
    invoke-static {}, Lj$/adapter/b;->D()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne p0, v2, :cond_a

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_a
    const-class v1, Lj$/nio/file/attribute/a;

    .line 86
    .line 87
    if-ne p0, v1, :cond_b

    .line 88
    .line 89
    invoke-static {}, Lj$/adapter/b;->z()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_b
    invoke-static {}, Lj$/adapter/b;->z()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne p0, v2, :cond_c

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    .line 102
    .line 103
    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lj$/adapter/b;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    if-ne p0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lj$/adapter/b;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-static {}, Lj$/adapter/b;->r()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lj$/nio/file/attribute/E;

    .line 26
    .line 27
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_3
    if-ne p0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lj$/adapter/b;->r()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    const-class v1, Lj$/nio/file/attribute/k;

    .line 38
    .line 39
    if-ne p0, v1, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lj$/adapter/b;->v()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_5
    invoke-static {}, Lj$/adapter/b;->v()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne p0, v2, :cond_6

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj$/nio/file/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/adapter/b;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "java.nio.file.attribute.FileTime"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lj$/adapter/b;->i(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0}, Lj$/nio/file/attribute/r;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/FileTime;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/FileTime;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    invoke-static {p0}, Lj$/nio/file/attribute/r;->d(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    return-object p0
.end method

.method public static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lj$/nio/file/q;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "java.nio.file.OpenOption"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    check-cast v1, Lj$/nio/file/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-static {v1}, Lj$/nio/file/p;->a(Lj$/nio/file/q;)Ljava/nio/file/OpenOption;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, Lj$/adapter/b;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_1
    invoke-static {v1}, Lj$/adapter/b;->e(Ljava/lang/Object;)Ljava/nio/file/OpenOption;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    invoke-static {v1}, Lj$/nio/file/o;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static i(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lj$/nio/file/attribute/G;

    .line 25
    .line 26
    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/G;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lj$/nio/file/attribute/G;->OWNER_READ:Lj$/nio/file/attribute/G;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lj$/nio/file/attribute/v;->p()Ljava/nio/file/attribute/PosixFilePermission;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lj$/nio/file/attribute/G;->OWNER_WRITE:Lj$/nio/file/attribute/G;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lj$/nio/file/attribute/v;->v()Ljava/nio/file/attribute/PosixFilePermission;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Lj$/nio/file/attribute/G;->OWNER_EXECUTE:Lj$/nio/file/attribute/G;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lj$/nio/file/attribute/v;->x()Ljava/nio/file/attribute/PosixFilePermission;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v2, Lj$/nio/file/attribute/G;->GROUP_READ:Lj$/nio/file/attribute/G;

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lj$/nio/file/attribute/v;->y()Ljava/nio/file/attribute/PosixFilePermission;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v2, Lj$/nio/file/attribute/G;->GROUP_WRITE:Lj$/nio/file/attribute/G;

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lj$/nio/file/attribute/v;->z()Ljava/nio/file/attribute/PosixFilePermission;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v2, Lj$/nio/file/attribute/G;->GROUP_EXECUTE:Lj$/nio/file/attribute/G;

    .line 97
    .line 98
    if-ne v1, v2, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lj$/nio/file/attribute/v;->A()Ljava/nio/file/attribute/PosixFilePermission;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget-object v2, Lj$/nio/file/attribute/G;->OTHERS_READ:Lj$/nio/file/attribute/G;

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    invoke-static {}, Lj$/nio/file/attribute/v;->B()Ljava/nio/file/attribute/PosixFilePermission;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object v2, Lj$/nio/file/attribute/G;->OTHERS_WRITE:Lj$/nio/file/attribute/G;

    .line 115
    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    invoke-static {}, Lj$/nio/file/attribute/v;->C()Ljava/nio/file/attribute/PosixFilePermission;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-static {}, Lj$/nio/file/attribute/v;->D()Ljava/nio/file/attribute/PosixFilePermission;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_a
    return-object v0

    .line 137
    :cond_b
    invoke-static {v1}, Lj$/adapter/b;->t(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_16

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_15

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :try_start_1
    invoke-static {v1}, Lj$/adapter/b;->j(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFilePermission;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_c
    invoke-static {}, Lj$/nio/file/attribute/v;->p()Ljava/nio/file/attribute/PosixFilePermission;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v1, v2, :cond_d

    .line 170
    .line 171
    sget-object v1, Lj$/nio/file/attribute/G;->OWNER_READ:Lj$/nio/file/attribute/G;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    invoke-static {}, Lj$/nio/file/attribute/v;->v()Ljava/nio/file/attribute/PosixFilePermission;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v1, v2, :cond_e

    .line 179
    .line 180
    sget-object v1, Lj$/nio/file/attribute/G;->OWNER_WRITE:Lj$/nio/file/attribute/G;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    invoke-static {}, Lj$/nio/file/attribute/v;->x()Ljava/nio/file/attribute/PosixFilePermission;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v1, v2, :cond_f

    .line 188
    .line 189
    sget-object v1, Lj$/nio/file/attribute/G;->OWNER_EXECUTE:Lj$/nio/file/attribute/G;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_f
    invoke-static {}, Lj$/nio/file/attribute/v;->y()Ljava/nio/file/attribute/PosixFilePermission;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v1, v2, :cond_10

    .line 197
    .line 198
    sget-object v1, Lj$/nio/file/attribute/G;->GROUP_READ:Lj$/nio/file/attribute/G;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_10
    invoke-static {}, Lj$/nio/file/attribute/v;->z()Ljava/nio/file/attribute/PosixFilePermission;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v1, v2, :cond_11

    .line 206
    .line 207
    sget-object v1, Lj$/nio/file/attribute/G;->GROUP_WRITE:Lj$/nio/file/attribute/G;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_11
    invoke-static {}, Lj$/nio/file/attribute/v;->A()Ljava/nio/file/attribute/PosixFilePermission;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v1, v2, :cond_12

    .line 215
    .line 216
    sget-object v1, Lj$/nio/file/attribute/G;->GROUP_EXECUTE:Lj$/nio/file/attribute/G;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    invoke-static {}, Lj$/nio/file/attribute/v;->B()Ljava/nio/file/attribute/PosixFilePermission;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v1, v2, :cond_13

    .line 224
    .line 225
    sget-object v1, Lj$/nio/file/attribute/G;->OTHERS_READ:Lj$/nio/file/attribute/G;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_13
    invoke-static {}, Lj$/nio/file/attribute/v;->C()Ljava/nio/file/attribute/PosixFilePermission;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v1, v2, :cond_14

    .line 233
    .line 234
    sget-object v1, Lj$/nio/file/attribute/G;->OTHERS_WRITE:Lj$/nio/file/attribute/G;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_14
    sget-object v1, Lj$/nio/file/attribute/G;->OTHERS_EXECUTE:Lj$/nio/file/attribute/G;

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception p0

    .line 244
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_15
    return-object v0

    .line 249
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_17
    :goto_4
    return-object p0
.end method

.method public static j()Lj$/nio/file/j;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/l;->a:Lj$/nio/file/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Lj$/nio/file/LinkOption;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 18
    .line 19
    :goto_1
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v2
.end method

.method public static l([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/J;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Lj$/nio/file/J;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lj$/nio/file/t;->h()Ljava/nio/file/WatchEvent$Kind;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    .line 23
    sget-object v4, Lj$/nio/file/m;->b:Lj$/nio/file/J;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lj$/nio/file/t;->q()Ljava/nio/file/WatchEvent$Kind;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    sget-object v4, Lj$/nio/file/m;->c:Lj$/nio/file/J;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {}, Lj$/nio/file/t;->u()Ljava/nio/file/WatchEvent$Kind;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    sget-object v4, Lj$/nio/file/m;->d:Lj$/nio/file/J;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Lj$/nio/file/t;->x()Ljava/nio/file/WatchEvent$Kind;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    sget-object v4, Lj$/nio/file/m;->a:Lj$/nio/file/J;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-static {v4}, Lj$/nio/file/H;->a(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/J;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    aput-object v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return-object v2
.end method

.method public static synthetic m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lj$/nio/file/g;->i()Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v2
.end method

.method public static n([Lj$/nio/file/J;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Ljava/nio/file/WatchEvent$Kind;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v5, Lj$/nio/file/m;->b:Lj$/nio/file/J;

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lj$/nio/file/t;->h()Ljava/nio/file/WatchEvent$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v5, Lj$/nio/file/m;->c:Lj$/nio/file/J;

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lj$/nio/file/t;->q()Ljava/nio/file/WatchEvent$Kind;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v5, Lj$/nio/file/m;->d:Lj$/nio/file/J;

    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lj$/nio/file/t;->u()Ljava/nio/file/WatchEvent$Kind;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v5, Lj$/nio/file/m;->a:Lj$/nio/file/J;

    .line 45
    .line 46
    if-ne v4, v5, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lj$/nio/file/t;->x()Ljava/nio/file/WatchEvent$Kind;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-static {v4}, Lj$/nio/file/I;->a(Lj$/nio/file/J;)Ljava/nio/file/WatchEvent$Kind;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    aput-object v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return-object v2
.end method
