.class public final synthetic Lgiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgix;


# direct methods
.method public synthetic constructor <init>(Lgix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiw;->a:Lgix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgiw;->a:Lgix;

    .line 2
    .line 3
    iget-object v1, v0, Lgix;->b:Lkdk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkdk;->c()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "showSharingDialog"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 12
    .line 13
    const-string v4, "SharingAccessPointProviderModuleProvider.java"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgix;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const/16 v1, 0x5f

    .line 26
    .line 27
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "WindowToken is null!"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v5, Lgiq;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljnl;->Q()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v5, v0}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmng;->o()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "access_point"

    .line 57
    .line 58
    invoke-virtual {v5, v1, v7, v0, v6}, Lgiq;->h(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lgix;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    const/16 v1, 0x69

    .line 70
    .line 71
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpdk;

    .line 76
    .line 77
    const-string v1, "Sharing link send dialog shown from %s"

    .line 78
    .line 79
    invoke-interface {v0, v1, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
