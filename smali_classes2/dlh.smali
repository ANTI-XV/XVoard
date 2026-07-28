.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldlh;->a:Lpdn;

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
.method public final synthetic a(Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 7

    .line 1
    invoke-static {}, Lmho;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldsg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Ldlh;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpdk;

    .line 37
    .line 38
    const-string v3, "initializePreference"

    .line 39
    .line 40
    const/16 v4, 0x16

    .line 41
    .line 42
    const-string v5, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 43
    .line 44
    const-string v6, "LatinVoiceInputPreferenceInitializer.java"

    .line 45
    .line 46
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpdk;

    .line 51
    .line 52
    const-string v3, "avt available = %s"

    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f140719

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, v1}, Lmvt;->B(IZ)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f14071a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Lmvt;->B(IZ)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f14071c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v1}, Lmvt;->B(IZ)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lmvt;->w(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lmvt;->w(IZ)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f14071b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lmvt;->w(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3, v0}, Lmvt;->w(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method
