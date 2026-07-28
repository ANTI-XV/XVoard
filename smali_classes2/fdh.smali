.class public final Lfdh;
.super Lkgc;
.source "PG"


# instance fields
.field final synthetic a:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdh;->a:Lfdi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkgc;-><init>(Lkfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkfu;Lktr;)V
    .locals 7

    .line 1
    sget-object v0, Lfdi;->a:Lpdn;

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
    const-string v1, "onKeyboardCreated"

    .line 10
    .line 11
    const/16 v2, 0x93

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager$1"

    .line 14
    .line 15
    const-string v4, "JarvisResultsPanelManager.java"

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
    const-string v1, "onKeyboardCreated(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfdh;->a:Lfdi;

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 34
    .line 35
    iput-object v1, v0, Lfdi;->d:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lkvo;

    .line 42
    .line 43
    new-instance v3, Lfdg;

    .line 44
    .line 45
    new-instance v4, Lfav;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v4, v1, v5}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v3, v2, v4, v5, v6}, Lfdg;-><init>(Lkvo;Ljava/lang/Runnable;ZLj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 60
    .line 61
    :cond_0
    iget-object v2, v0, Lfdi;->c:Lfem;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lfem;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 66
    .line 67
    iput-object v2, v3, Lfdg;->d:Lfem;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfdi;

    .line 70
    .line 71
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkgc;->a(Lktz;Lkfu;Lktr;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
