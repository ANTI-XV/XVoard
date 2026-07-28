.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanKeyEventInterpreter;
.super Lkmz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljnb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkmx;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lfgl;->a:Lowr;

    .line 20
    .line 21
    sget-object v2, Lktd;->a:Lpdn;

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/high16 v2, 0x100000

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lfgl;->b:Lowr;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lktc;

    .line 46
    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lfgl;->a:Lowr;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lktc;

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lkmz;->a(Landroid/view/KeyEvent;)Ljnb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
