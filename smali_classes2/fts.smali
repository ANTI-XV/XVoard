.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfts;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lkds;->a()Lkdg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfts;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "accept"

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback"

    .line 22
    .line 23
    const-string v3, "EmojiKitchenSettingIconClickCallback.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "Unable to obtain service; could not open the setting"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lllw;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lllw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f140891

    .line 45
    .line 46
    .line 47
    const v3, 0x7f140717

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, p1, v2}, Lllw;->b(Landroid/content/Context;[I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkdg;->x(Lllw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
