.class final Lghc;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lghd;


# direct methods
.method public constructor <init>(Lghd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghc;->a:Lghd;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lghc;->a:Lghd;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    iget-wide v0, p2, Lghd;->f:J

    .line 10
    .line 11
    sub-long/2addr p3, v0

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    sget-wide v0, Lghd;->b:J

    .line 17
    .line 18
    cmp-long p3, p3, v0

    .line 19
    .line 20
    const-string p4, "onStartInputView"

    .line 21
    .line 22
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    .line 23
    .line 24
    const-string v1, "FireOnceOnStartInputViewListener.java"

    .line 25
    .line 26
    if-gtz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljih;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Lghd;->d:Landroid/view/inputmethod/EditorInfo;

    .line 33
    .line 34
    invoke-static {p3}, Ljih;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p2, Lghd;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lghd;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object p1, Lghd;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpdk;

    .line 60
    .line 61
    const/16 p2, 0x6a

    .line 62
    .line 63
    invoke-interface {p1, v0, p4, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpdk;

    .line 68
    .line 69
    const-string p2, "onStartInputView(): fingerprint does not match"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object p1, Lghd;->a:Lpdn;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpdk;

    .line 82
    .line 83
    const/16 p3, 0x61

    .line 84
    .line 85
    invoke-interface {p1, v0, p4, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpdk;

    .line 90
    .line 91
    const-string p3, "onStartInputView(): timed out"

    .line 92
    .line 93
    invoke-interface {p1, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lghd;->b()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
