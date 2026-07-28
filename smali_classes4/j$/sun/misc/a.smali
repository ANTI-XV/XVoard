.class public final Lj$/sun/misc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lj$/sun/misc/a;


# instance fields
.field private final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lj$/sun/misc/a;->i()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lj$/sun/misc/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj$/sun/misc/a;-><init>(Lsun/misc/Unsafe;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v2, "Couldn\'t get the Unsafe"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method

.method public static h()Lj$/sun/misc/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static i()Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "theUnsafe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-class v1, Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-class v5, Lsun/misc/Unsafe;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string v2, "Couldn\'t find the Unsafe"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/Object;JII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;JJJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/lang/Object;JLjava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lj$/com/android/tools/r8/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/Object;J)I
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    add-int/lit8 v6, v0, -0x4

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move v5, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0
.end method

.method public final g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj$/sun/misc/a;->k(Ljava/lang/reflect/Field;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v0, "Cannot find field:"

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public final k(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
