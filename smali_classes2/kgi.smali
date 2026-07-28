.class public final Lkgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field static final c:Ljpg;

.field static final d:Ljpg;

.field static final e:Ljpg;

.field static final f:Ljpg;

.field static final g:Ljpg;

.field static final h:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgi;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "ro.com.google.ime.height_ratio"

    .line 10
    .line 11
    const-string v1, "config_keyboard_height_ratio"

    .line 12
    .line 13
    const-string v2, "1.0"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkgi;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "config_keyboard_height_ratio_portrait"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkgi;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "config_keyboard_height_ratio_landscape"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkgi;->d:Ljpg;

    .line 36
    .line 37
    const-string v0, "config_keyboard_height_ratio_normal_portrait"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkgi;->e:Ljpg;

    .line 44
    .line 45
    const-string v0, "config_keyboard_height_ratio_normal_landscape"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkgi;->f:Ljpg;

    .line 52
    .line 53
    const-string v0, "config_keyboard_height_ratio_foldable_portrait"

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkgi;->g:Ljpg;

    .line 60
    .line 61
    const-string v0, "config_keyboard_height_ratio_foldable_landscape"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkgi;->h:Ljpg;

    .line 68
    .line 69
    return-void
.end method
