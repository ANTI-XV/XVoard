.class final Liv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 2
    .line 3
    const-string v1, "positionSelector"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v3, Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v3, v2, v6

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    aput-object v3, v2, v6

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Liv;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-class v0, Landroid/widget/AdapterView;

    .line 41
    .line 42
    const-string v1, "setSelectedPositionInt"

    .line 43
    .line 44
    new-array v2, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Liv;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    const-class v0, Landroid/widget/AdapterView;

    .line 60
    .line 61
    const-string v1, "setNextSelectedPositionInt"

    .line 62
    .line 63
    new-array v2, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Liv;->c:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    sput-boolean v5, Liv;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
