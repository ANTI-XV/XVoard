.class public final Lfge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final b:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfge;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "com.google.android.inputmethod.keyboarddevutils"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.village.boond"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.inputmethod.datahound.app"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfge;->b:Loxu;

    .line 20
    .line 21
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

.method static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Lfge;->b:Loxu;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lhhl;->b(Landroid/content/Context;)Lhhl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lhhl;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Ljro;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpdk;

    .line 28
    .line 29
    const-string v2, "isPackageGoogleSigned"

    .line 30
    .line 31
    const/16 v3, 0x62

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    .line 34
    .line 35
    const-string v5, "GCoreUtils.java"

    .line 36
    .line 37
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpdk;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const-string v3, "not allowed"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "allowed"

    .line 50
    .line 51
    :goto_0
    const-string v4, "Package %s is %s as a first-party app."

    .line 52
    .line 53
    invoke-interface {v1, v4, p1, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "com.google.android.apps.inputmethod.datahound.app"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v0}, Lmgu;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Lmgu;->a:[B

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :cond_2
    return v2

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method
