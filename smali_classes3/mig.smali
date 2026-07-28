.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmig;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 5

    .line 1
    sget-object v0, Lmhq;->h:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmig;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "maybeBindProcessToWifi"

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils"

    .line 28
    .line 29
    const-string v4, "VoiceInputUtils.java"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    invoke-interface {v0}, Lpdk;->r()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    new-instance v0, Lmif;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lmif;-><init>(Landroid/net/ConnectivityManager;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x1388

    .line 78
    .line 79
    invoke-static {p0, v1, v0, v2}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmig;->a:Lpdn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpdk;

    .line 10
    .line 11
    const-string v1, "maybeUnbindProcessFromNetwork"

    .line 12
    .line 13
    const/16 v2, 0x35

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils"

    .line 16
    .line 17
    const-string v4, "VoiceInputUtils.java"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    invoke-interface {v0}, Lpdk;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const v0, 0x7f0b1f98

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
