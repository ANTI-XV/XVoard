.class public final synthetic Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnb;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnb;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v1, "handleImageUri"

    .line 16
    .line 17
    const/16 v2, 0x69

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 20
    .line 21
    const-string v4, "ThemeBuilderActivity.java"

    .line 22
    .line 23
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v1, "No image selected."

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lldx;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lfzf;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v0, v3}, Lfzf;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Llds;->j(Ljava/lang/String;Lldr;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->H()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
