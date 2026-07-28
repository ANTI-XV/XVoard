.class final Ljgj;
.super Llnu;
.source "PG"


# instance fields
.field final synthetic a:Ljgl;


# direct methods
.method public constructor <init>(Ljgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgj;->a:Ljgl;

    .line 2
    .line 3
    invoke-direct {p0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object p2, p0, Ljgj;->a:Ljgl;

    .line 2
    .line 3
    iput-object p1, p2, Ljgl;->c:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    sget-object p2, Ljge;->i:Ljge;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljge;->c:Ljge;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljge;->d:Ljge;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Ljge;->e:Ljge;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, p2

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    move v0, p1

    .line 32
    move-object p1, v5

    .line 33
    :goto_1
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Ljgj;->a:Ljgl;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljgl;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p2, p0, Ljgj;->a:Ljgl;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljgl;->e()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string v0, "Device mode \'%s\' by uiMode \'%s\'"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Ljgl;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpdk;

    .line 74
    .line 75
    const-string v1, "onConfigurationChanged"

    .line 76
    .line 77
    const/16 v2, 0x42

    .line 78
    .line 79
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$1"

    .line 80
    .line 81
    const-string v4, "DeviceModeModule.java"

    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpdk;

    .line 88
    .line 89
    const-string v1, "%s"

    .line 90
    .line 91
    invoke-interface {v0, v1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljgj;->a:Ljgl;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Ljgl;->f(Ljge;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
