.class public final Llae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llae;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([Ljava/lang/String;Lakb;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    const-string v3, "integrated_shared_object"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget-object v4, Llae;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lpdk;

    .line 29
    .line 30
    const-string v5, "register"

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry"

    .line 35
    .line 36
    const-string v8, "LibraryModuleRegistry.java"

    .line 37
    .line 38
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lpdk;

    .line 43
    .line 44
    const-string v5, "Module %s has already been registered to %s"

    .line 45
    .line 46
    invoke-interface {v4, v5, v2, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v4, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const-string v0, "Module %s is registered to different libraries: %s, %s"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    return-void
.end method
