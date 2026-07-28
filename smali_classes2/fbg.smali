.class public final Lfbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfbg;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lfbg;->c:Lfbk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lfbg;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    cmpg-float v1, p1, v0

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, Lfbg;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lfbg;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    div-float/2addr p1, v0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfbg;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method
