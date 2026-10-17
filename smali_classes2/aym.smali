.class public final Laym;
.super Layp;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Constructor;

.field private static e:Z


# instance fields
.field private f:Landroid/view/WindowInsets;

.field private g:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layp;-><init>()V

    .line 2
    invoke-static {}, Laym;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Laym;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Layx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Layp;-><init>(Layx;)V

    .line 4
    invoke-virtual {p1}, Layx;->e()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Laym;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, Laym;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "WindowInsetsCompat"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    .line 9
    .line 10
    const-string v3, "CONSUMED"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laym;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-boolean v1, Laym;->c:Z

    .line 26
    .line 27
    :cond_0
    sget-object v0, Laym;->a:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroid/view/WindowInsets;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 48
    .line 49
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-boolean v0, Laym;->e:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    .line 58
    .line 59
    new-array v5, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v6, Landroid/graphics/Rect;

    .line 62
    .line 63
    aput-object v6, v5, v4

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Laym;->d:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 74
    .line 75
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    sput-boolean v1, Laym;->e:Z

    .line 79
    .line 80
    :cond_2
    sget-object v0, Laym;->d:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_3
    new-instance v5, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v1, v4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a()Layx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Layp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laym;->f:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laym;->b:[Lath;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Layx;->p([Lath;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Layx;->b:Layv;

    .line 16
    .line 17
    iget-object v2, p0, Laym;->g:Lath;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Layv;->m(Lath;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Lath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laym;->g:Lath;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lath;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laym;->f:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lath;->b:I

    .line 6
    .line 7
    iget v2, p1, Lath;->c:I

    .line 8
    .line 9
    iget v3, p1, Lath;->d:I

    .line 10
    .line 11
    iget p1, p1, Lath;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laym;->f:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
