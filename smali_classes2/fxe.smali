.class public final Lfxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field static final c:Ljpg;

.field private static final d:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v13, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.whatsapp"

    .line 5
    .line 6
    const-string v2, "com.facebook.orca"

    .line 7
    .line 8
    const-string v3, "com.facebook.katana"

    .line 9
    .line 10
    const-string v4, "com.facebook.lite"

    .line 11
    .line 12
    const-string v5, "com.android.mms"

    .line 13
    .line 14
    const-string v6, "com.google.android.apps.messaging"

    .line 15
    .line 16
    const-string v7, "com.google.android.youtube"

    .line 17
    .line 18
    const-string v8, "com.snapchat.android"

    .line 19
    .line 20
    const-string v9, "com.verizon.messaging.vzmsgs"

    .line 21
    .line 22
    const-string v10, "com.viber.voip"

    .line 23
    .line 24
    const-string v11, "com.google.android.gm"

    .line 25
    .line 26
    const-string v12, "com.discord"

    .line 27
    .line 28
    invoke-static/range {v1 .. v13}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfxe;->d:Lowk;

    .line 33
    .line 34
    const-string v1, "enable_fast_access_bar"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lfxe;->a:Ljpg;

    .line 42
    .line 43
    const-string v1, "fast_access_bar_app_whitelist"

    .line 44
    .line 45
    invoke-static {v0}, La;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfxe;->b:Ljpg;

    .line 54
    .line 55
    const-string v0, "fast_access_bar_enabled_keyboard_types"

    .line 56
    .line 57
    const-string v1, "prime,digit,symbol,alphabet_qwerty,alphabet_12keys,tri_state_digit,clipboard,text_editing"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfxe;->c:Ljpg;

    .line 64
    .line 65
    return-void
.end method
