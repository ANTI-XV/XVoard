.class public Lj$/util/concurrent/ConcurrentLinkedQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/concurrent/ConcurrentLinkedQueue$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Collection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lj$/com/android/tools/r8/b;

.field private static final b:Lj$/com/android/tools/r8/b;

.field static final c:Lj$/com/android/tools/r8/b;

.field static final d:Lj$/com/android/tools/r8/b;

.field private static final serialVersionUID:J = 0x2bafb2a664c708cL


# instance fields
.field volatile transient head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentLinkedQueue$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile transient tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentLinkedQueue$Node<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    const-class v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "head"

    .line 6
    .line 7
    new-instance v3, Lj$/com/android/tools/r8/b;

    .line 8
    .line 9
    invoke-direct {v3, v0, v2, v1}, Lj$/com/android/tools/r8/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 13
    .line 14
    const-string v2, "tail"

    .line 15
    .line 16
    new-instance v3, Lj$/com/android/tools/r8/b;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1}, Lj$/com/android/tools/r8/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lj$/util/concurrent/ConcurrentLinkedQueue;->b:Lj$/com/android/tools/r8/b;

    .line 22
    .line 23
    const-string v0, "item"

    .line 24
    .line 25
    const-class v2, Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lj$/com/android/tools/r8/b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2}, Lj$/com/android/tools/r8/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lj$/util/concurrent/ConcurrentLinkedQueue;->c:Lj$/com/android/tools/r8/b;

    .line 33
    .line 34
    const-string v0, "next"

    .line 35
    .line 36
    new-instance v2, Lj$/com/android/tools/r8/b;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v1}, Lj$/com/android/tools/r8/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/util/function/Predicate;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    move-object v7, v3

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    :goto_1
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v8, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 15
    .line 16
    iget-object v9, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    :goto_2
    if-eqz v11, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    sget-object v11, Lj$/util/concurrent/ConcurrentLinkedQueue;->c:Lj$/com/android/tools/r8/b;

    .line 33
    .line 34
    invoke-virtual {v11, v2, v9, v3}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    const/4 v11, 0x0

    .line 42
    :cond_2
    if-nez v11, :cond_4

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-ne v2, v8, :cond_9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_3
    if-eq v5, v2, :cond_7

    .line 55
    .line 56
    sget-object v9, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v7, v5, v2}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    sget-object v12, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 66
    .line 67
    invoke-virtual {v12, p0, v5, v2}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_6

    .line 72
    .line 73
    invoke-virtual {v9, v5, v5}, Lj$/com/android/tools/r8/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v10, 0x0

    .line 78
    :goto_4
    if-eqz v10, :cond_8

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    :cond_7
    if-eqz v11, :cond_9

    .line 82
    .line 83
    :cond_8
    move-object v7, v2

    .line 84
    move-object v5, v8

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    :cond_9
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_a
    return v1
.end method

.method private d(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)Lj$/util/concurrent/ConcurrentLinkedQueue$Node;
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    move-object p4, p3

    .line 7
    :cond_1
    sget-object v0, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p4}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2, p4}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p2, p2}, Lj$/com/android/tools/r8/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    sget-object p2, Lj$/util/concurrent/ConcurrentLinkedQueue;->c:Lj$/com/android/tools/r8/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lj$/com/android/tools/r8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object p1, p3

    .line 44
    :cond_5
    :goto_1
    return-object p1
.end method

.method private e([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_1
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    array-length v5, v0

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x4

    .line 24
    .line 25
    mul-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_2
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-nez v0, :cond_5

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    if-eqz p1, :cond_8

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    if-gt v3, v1, :cond_8

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_6
    array-length v0, p1

    .line 59
    if-ge v3, v0, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v0, p1, v3

    .line 63
    .line 64
    :cond_7
    return-object p1

    .line 65
    :cond_8
    array-length p1, v0

    .line 66
    if-ne v3, p1, :cond_9

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_2
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 40
    .line 41
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 42
    .line 43
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    if-eq p1, p0, :cond_a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v4, v3}, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    :cond_3
    :goto_2
    iget-object v4, p1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    sget-object v4, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v0, v1}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object p1, Lj$/util/concurrent/ConcurrentLinkedQueue;->b:Lj$/com/android/tools/r8/b;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v3, v2}, Lj$/com/android/tools/r8/b;->l(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 71
    .line 72
    iget-object v1, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0, v2}, Lj$/com/android/tools/r8/b;->l(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_5
    if-ne p1, v4, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 84
    .line 85
    if-eq v3, p1, :cond_6

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 90
    .line 91
    :goto_3
    move-object v5, v3

    .line 92
    move-object v3, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    if-eq p1, v3, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 98
    .line 99
    if-eq v3, p1, :cond_8

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move-object v3, p1

    .line 104
    :cond_9
    move-object p1, v3

    .line 105
    :goto_4
    move-object v3, p1

    .line 106
    move-object p1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method final b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_2
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_3
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->f(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_4
    const/4 v1, 0x0

    .line 30
    :goto_4
    return-object v1
.end method

.method final c(Ljava/util/function/Consumer;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v2, p2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 6
    .line 7
    iget-object v3, p2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_2
    move-object v1, p2

    .line 15
    move-object p2, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    :goto_3
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v4, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v2

    .line 34
    move-object v2, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_4
    invoke-direct {p0, v1, p2, v3, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->d(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->a(Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 11
    .line 12
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_2
    move-object v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v4, v1

    .line 28
    :goto_3
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v5, v3, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    if-ne v4, v3, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    :goto_4
    invoke-direct {p0, v2, v1, v4, v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->d(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_6
    return v0
.end method

.method final f(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p1}, Lj$/com/android/tools/r8/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->c(Ljava/util/function/Consumer;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/concurrent/x;-><init>(Lj$/util/concurrent/ConcurrentLinkedQueue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :cond_0
    :goto_0
    iget-object v2, p1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p1, v3, v0}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lj$/util/concurrent/ConcurrentLinkedQueue;->b:Lj$/com/android/tools/r8/b;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v1, v0}, Lj$/com/android/tools/r8/b;->l(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    if-ne p1, v2, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 38
    .line 39
    if-eq v1, p1, :cond_3

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 44
    .line 45
    :goto_1
    move-object v4, v1

    .line 46
    move-object v1, p1

    .line 47
    move-object p1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eq p1, v1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->tail:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 52
    .line 53
    if-eq v1, p1, :cond_5

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v1, p1

    .line 58
    :cond_6
    move-object p1, v1

    .line 59
    :goto_2
    move-object v1, p1

    .line 60
    move-object p1, v2

    .line 61
    goto :goto_0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->f(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sget-object v4, Lj$/util/concurrent/ConcurrentLinkedQueue;->c:Lj$/com/android/tools/r8/b;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v3}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->f(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->f(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_3
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v1, v2

    .line 40
    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_1
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 12
    .line 13
    iget-object v5, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    sget-object v6, Lj$/util/concurrent/ConcurrentLinkedQueue;->c:Lj$/com/android/tools/r8/b;

    .line 24
    .line 25
    invoke-virtual {v6, v1, v5, v2}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v3, v1, v1, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->d(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_2
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v5, v1

    .line 40
    :goto_3
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v6, v4, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    if-ne v5, v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_4
    invoke-direct {p0, v3, v1, v5, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->d(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/concurrent/u;-><init>(Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->a(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->a(Ljava/util/function/Predicate;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/concurrent/u;-><init>(Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->a(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final size()I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_2
    return v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/concurrent/w;-><init>(Lj$/util/concurrent/ConcurrentLinkedQueue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_1
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v5, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v6, v0

    .line 22
    if-ne v3, v6, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    aput-object v5, v0, v3

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v4, v3

    .line 45
    move v3, v6

    .line 46
    :cond_2
    iget-object v5, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 47
    .line 48
    if-ne v1, v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-nez v3, :cond_5

    .line 54
    .line 55
    const-string v0, "[]"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    mul-int/lit8 v1, v3, 0x2

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    new-array v1, v1, [C

    .line 62
    .line 63
    const/16 v4, 0x5b

    .line 64
    .line 65
    aput-char v4, v1, v2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_3
    if-ge v5, v3, :cond_7

    .line 70
    .line 71
    if-lez v5, :cond_6

    .line 72
    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    const/16 v7, 0x2c

    .line 76
    .line 77
    aput-char v7, v1, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    aput-char v7, v1, v6

    .line 84
    .line 85
    :cond_6
    aget-object v6, v0, v5

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v2, v7, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v4, v7

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/16 v0, 0x5d

    .line 99
    .line 100
    aput-char v0, v1, v4

    .line 101
    .line 102
    new-instance v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
