.class public final Lfqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfqo;

.field public static final b:Lpdn;


# instance fields
.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqo;->a:Lfqo;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfqo;->b:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfqo;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lmgf;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lkbi;->a()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lecr;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfax;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, p2, v2}, Lfax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lfhy;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {p2, p1, v2}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lmgf;Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    const-string v0, "switchKeyboardLanguage"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 4
    .line 5
    const-string v2, "NgaKeyboardLanguageSwitcher.java"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lfqo;->b:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpdk;

    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-interface {p2, v1, v0, p3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpdk;

    .line 24
    .line 25
    const-string p3, "Could not switch IME to %s, context was null [SDG]"

    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lfqo;->b:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lpdk;

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-interface {v3, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    const-string v1, "Performing keyboard language switch using RUN_ON_IME_IDLE [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lktc;

    .line 55
    .line 56
    new-instance v1, Lejb;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, v2}, Lejb;-><init>(Lfqo;Lmgf;Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    const/16 p1, -0x27b5

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {v0, p1, p2, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p3, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p3, Lfqo;->b:Lpdn;

    .line 78
    .line 79
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lpdk;

    .line 84
    .line 85
    const/16 v3, 0x3a

    .line 86
    .line 87
    invoke-interface {p3, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lpdk;

    .line 92
    .line 93
    const-string v0, "Performing keyboard language switch directly [SDG]"

    .line 94
    .line 95
    invoke-interface {p3, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lfqo;->a(Lmgf;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
