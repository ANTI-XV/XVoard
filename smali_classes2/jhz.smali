.class final Ljhz;
.super Lkcw;
.source "PG"


# instance fields
.field final synthetic a:Ljia;


# direct methods
.method public constructor <init>(Ljia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhz;->a:Ljia;

    .line 2
    .line 3
    invoke-direct {p0}, Lkcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "CHANGE_KEYBOARD_LANGUAGE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljhz;->a:Ljia;

    .line 10
    .line 11
    const-string v0, "keyboard_language"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljia;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "handleChangeInputLanguagePrivateCommand"

    .line 28
    .line 29
    const/16 v0, 0xe2

    .line 30
    .line 31
    const-string v1, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 32
    .line 33
    const-string v2, "DynamicLanguageSetterModule.java"

    .line 34
    .line 35
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string p2, "The input language is not specified."

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :try_start_0
    iput-object p2, p1, Ljia;->h:Lkcr;

    .line 49
    .line 50
    iput-object p2, p1, Ljia;->g:Lopo;

    .line 51
    .line 52
    invoke-static {v3}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Ljia;->d:Lkbl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmgf;->b()Lmgf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lpch;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p2, p2}, Lkbl;->l(Loxu;Lkcr;Lopo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v8, p1

    .line 73
    sget-object p1, Ljia;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "handleChangeInputLanguagePrivateCommand"

    .line 80
    .line 81
    const/16 v6, 0xec

    .line 82
    .line 83
    const-string v2, "The input language %s is wrong format"

    .line 84
    .line 85
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 86
    .line 87
    const-string v7, "DynamicLanguageSetterModule.java"

    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
