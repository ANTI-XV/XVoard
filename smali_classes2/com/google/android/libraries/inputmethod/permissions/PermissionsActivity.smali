.class public final Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;
.super Lnn;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x100000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "request_code"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    iput v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llds;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkdq;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Ljbv;->b:Ljbv;

    .line 20
    .line 21
    new-instance p2, Lkyu;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnn;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "request_code"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 42
    .line 43
    const-string v1, "requested_permissions"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "feature_key"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v3, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 56
    .line 57
    if-eq v3, v2, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v0, v1}, Llds;->r(ILjava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "request_code"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
