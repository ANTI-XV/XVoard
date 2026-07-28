.class public Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;
.super Lkop;
.source "PG"


# instance fields
.field public final c:Lmga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmga;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lmga;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lmga;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const p1, 0x7f1402ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_input_methods"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkoq;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lkoq;-><init>(Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2}, Lmhf;->z(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.settings.INPUT_METHOD_SETTINGS"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lmga;

    .line 33
    .line 34
    iget-object v1, v1, Lmga;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lmga;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lmga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmga;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
