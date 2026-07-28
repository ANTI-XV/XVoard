.class public final Llxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;

.field private static final b:Llxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxm;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Llxm;

    .line 10
    .line 11
    invoke-direct {v0}, Llxm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llxm;->b:Llxm;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
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

.method public static a(Lrru;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const-string v0, "mergeFrom"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper"

    .line 4
    .line 5
    const-string v2, "StyleSheetDebugHelper.java"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, p2, v3}, Lrqi;->k(Ljava/io/InputStream;Lrro;)V
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p2, Llxm;->a:Lpdn;

    .line 17
    .line 18
    sget-object v3, Ljqt;->a:Ljqt;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpdk;

    .line 29
    .line 30
    const/16 p2, 0x4c

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpdk;

    .line 37
    .line 38
    const-string p2, "Could not read asset file: %s"

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p0

    .line 45
    sget-object p2, Llxm;->a:Lpdn;

    .line 46
    .line 47
    sget-object v3, Ljqt;->a:Ljqt;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lpdk;

    .line 58
    .line 59
    const/16 p2, 0x4a

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpdk;

    .line 66
    .line 67
    const-string p2, "Invalid pb file in assets: %s"

    .line 68
    .line 69
    invoke-interface {p0, p2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
