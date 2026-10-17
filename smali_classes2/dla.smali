.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, Lgiq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "setting_sharing"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lgiq;->g(Landroid/view/Window;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
