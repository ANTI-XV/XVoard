.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgvb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgym;)Lgyh;
    .locals 0

    .line 1
    iget p2, p0, Lgvb;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Llof;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Lgzr;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lgzr;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p1, Lgvc;

    .line 20
    .line 21
    invoke-direct {p1}, Lgvc;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lgym;)Z
    .locals 7

    .line 1
    iget p2, p0, Lgvb;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llof;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    new-instance p2, Lmga;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lmga;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1}, Lmid;->b(Lmga;Lnyo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    move-object v6, p1

    .line 23
    sget-object p1, Lmid;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "isVoiceImeAvailable"

    .line 30
    .line 31
    const/16 v4, 0x4a

    .line 32
    .line 33
    const-string v1, "Failed to gather VoiceImeInfo"

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/SystemVoiceImeLauncher"

    .line 36
    .line 37
    const-string v5, "SystemVoiceImeLauncher.java"

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method
