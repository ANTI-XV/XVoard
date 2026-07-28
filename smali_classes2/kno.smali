.class final Lkno;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lknp;


# direct methods
.method public constructor <init>(Lknp;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkno;->a:Lknp;

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
    invoke-virtual {p0, p1, v0}, Lkno;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lkno;->a:Lknp;

    iget-object p2, p1, Lknp;->c:Landroid/app/Application;

    invoke-static {p2}, Lknp;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lknp;->e:Ljava/lang/Boolean;

    sget-object p1, Lknp;->a:Lpdn;

    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    move-result-object p1

    .line 3
    check-cast p1, Lpdk;

    const-string p2, "onChange"

    const/16 v0, 0x7c

    const-string v1, "com/google/android/libraries/inputmethod/keypresseffect/SystemHapticSettings$1"

    const-string v2, "SystemHapticSettings.java"

    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p1

    check-cast p1, Lpdk;

    iget-object p2, p0, Lkno;->a:Lknp;

    const-string v0, "vibration enabled: %s"

    iget-object p2, p2, Lknp;->e:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
