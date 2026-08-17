.class public final Lkfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field private static final c:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "prevent_external_intents"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkfg;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const-string v12, "android.provider.action.PICK_IMAGES"

    .line 19
    .line 20
    const-string v13, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    const-string v3, "android.intent.action.SEND"

    .line 25
    .line 26
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 27
    .line 28
    const-string v5, "android.intent.action.SENDTO"

    .line 29
    .line 30
    const-string v6, "android.intent.action.CHOOSER"

    .line 31
    .line 32
    const-string v7, "android.intent.action.GET_CONTENT"

    .line 33
    .line 34
    const-string v8, "android.intent.action.PICK"

    .line 35
    .line 36
    const-string v9, "android.intent.action.OPEN_DOCUMENT"

    .line 37
    .line 38
    const-string v10, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    .line 39
    .line 40
    const-string v11, "android.settings."

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkfg;->c:Lowk;

    .line 47
    .line 48
    const-string v1, "external_intent_actions"

    .line 49
    .line 50
    invoke-static {v0}, La;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkfg;->b:Ljpg;

    .line 59
    .line 60
    return-void
.end method
