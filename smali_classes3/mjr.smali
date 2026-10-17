.class public final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Lmir;


# instance fields
.field private final a:Lmjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmjq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmjq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmjr;->a:Lmjq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lmiq;
    .locals 0

    .line 1
    iget-object p1, p0, Lmjr;->a:Lmjq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x232c

    .line 2
    .line 3
    return v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmjr;->a:Lmjq;

    .line 7
    .line 8
    iput-object p1, p2, Lmjq;->c:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    return-void
.end method

.method public final dS()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmjr;->a:Lmjq;

    .line 2
    .line 3
    iget-object v1, v0, Lmjq;->c:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Llhn;

    .line 20
    .line 21
    invoke-virtual {v4}, Lddw;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-virtual {v4, v6, v5}, Lddw;->fi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    move-object v11, v4

    .line 32
    sget-object v4, Lmjq;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v8, "onDestroy"

    .line 39
    .line 40
    const/16 v9, 0x81

    .line 41
    .line 42
    const-string v6, "Couldn\'t notify remote listeners of server destruction."

    .line 43
    .line 44
    const-string v7, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 45
    .line 46
    const-string v10, "PreferenceHandler.java"

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lmjq;->c:Landroid/os/RemoteCallbackList;

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
