.class final Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;


# static fields
.field public static final b:Lbwb;

.field public static final c:Lbwb;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwb;->c:Lbwb;

    .line 8
    .line 9
    new-instance v0, Lbwb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbwb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbwb;->b:Lbwb;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lbwb;->d:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbpt;->d(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "defaultDisplay"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbqa;->f(Landroid/view/Display;)Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lbpy;->f(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v2, p1

    .line 48
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr v2, p1

    .line 61
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_1

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    add-int/2addr v1, p1

    .line 68
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :cond_2
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "wm.currentWindowMetrics.bounds"

    .line 91
    .line 92
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
