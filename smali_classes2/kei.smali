.class public final Lkei;
.super Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.source "PG"


# instance fields
.field final synthetic a:Lkej;

.field private final b:Lpeu;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkei;->a:Lkej;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GoogleInputMethodImpl"

    .line 7
    .line 8
    invoke-static {p1}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkei;->b:Lpeu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachToken(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object v0, Lkej;->g:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "attachToken"

    .line 10
    .line 11
    const/16 v2, 0x1085

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 14
    .line 15
    const-string v4, "GoogleInputMethodService.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->attachToken(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkei;->a:Lkej;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkej;->as()Lkel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Llcg;->b()Llcg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lkds;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2, p1}, Lkds;-><init>(ILkdg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 10

    .line 1
    sget-object v0, Lkej;->h:Ljhn;

    .line 2
    .line 3
    const-string v1, "InputMethod.hideSoftInput(%d, <resultReceiver>)"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkei;->a:Lkej;

    .line 13
    .line 14
    iget-boolean v0, v0, Lkej;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkei;->b:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string p2, "hideSoftInput"

    .line 27
    .line 28
    const/16 v0, 0x10a3

    .line 29
    .line 30
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 31
    .line 32
    const-string v2, "GoogleInputMethodService.java"

    .line 33
    .line 34
    invoke-interface {p1, v1, p2, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string p2, "hideSoftInput() : Called after onDestroy()"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkwo;->a:Lpdn;

    .line 46
    .line 47
    sget-object p1, Lkwk;->a:Lkwo;

    .line 48
    .line 49
    sget-object p2, Lkdm;->n:Lkdm;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->hideSoftInput(ILandroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v9

    .line 72
    sget-object p1, Lkej;->g:Lpdn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, "hideSoftInput"

    .line 79
    .line 80
    const/16 v7, 0x10ad

    .line 81
    .line 82
    const-string v4, "Fail to hideSoftInput"

    .line 83
    .line 84
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 85
    .line 86
    const-string v8, "GoogleInputMethodService.java"

    .line 87
    .line 88
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    sget-object v0, Lkej;->h:Ljhn;

    .line 2
    .line 3
    const-string v1, "InputMethod.showSoftInput(%d, <resultReceiver>)"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkei;->a:Lkej;

    .line 13
    .line 14
    iget-boolean v1, v0, Lkej;->O:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lkei;->b:Lpeu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpeq;

    .line 26
    .line 27
    const-string p2, "showSoftInput"

    .line 28
    .line 29
    const/16 v0, 0x1092

    .line 30
    .line 31
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 32
    .line 33
    const-string v3, "GoogleInputMethodService.java"

    .line 34
    .line 35
    invoke-interface {p1, v1, p2, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpeq;

    .line 40
    .line 41
    const-string p2, "showSoftInput() : Called after onDestroy()"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkwo;->a:Lpdn;

    .line 47
    .line 48
    sget-object p1, Lkwk;->a:Lkwo;

    .line 49
    .line 50
    sget-object p2, Lkdm;->n:Lkdm;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, v0, Lkej;->ag:Lkev;

    .line 68
    .line 69
    iget-boolean v1, v0, Lkev;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    and-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget v1, v0, Lkev;->e:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, v0, Lkev;->e:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v1, v0, Lkev;->f:I

    .line 85
    .line 86
    add-int/2addr v1, v2

    .line 87
    iput v1, v0, Lkev;->f:I

    .line 88
    .line 89
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->showSoftInput(ILandroid/os/ResultReceiver;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
