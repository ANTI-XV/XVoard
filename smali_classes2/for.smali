.class public final Lfor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfor;->a:Lpdn;

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

.method public static final a()Lkad;
    .locals 5

    .line 1
    invoke-static {}, Lkap;->b()Lkad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkad;->a:Lkad;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkap;->a()Lkad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lkad;->a:Lkad;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkad;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lfor;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpdk;

    .line 39
    .line 40
    const-string v1, "getInputContext"

    .line 41
    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter"

    .line 45
    .line 46
    const-string v4, "VoiceInputCallbackImeAdapter.java"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const-string v1, "No input context available [SDG]"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkad;->a:Lkad;

    .line 60
    .line 61
    return-object v0
.end method
