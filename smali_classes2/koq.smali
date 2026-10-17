.class public final Lkoq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoq;->a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkoq;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-static {}, Lmga;->f()V

    iget-object p1, p0, Lkoq;->a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lmga;

    .line 3
    invoke-virtual {p1}, Lmga;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkoq;->a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lmhf;->A(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
