.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/EnglishIndiaKeyEventInterpreter;
.super Lknc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lowr;
    .locals 6

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/EnglishIndiaKeyEventInterpreter;->d:Ljava/util/function/Predicate;

    .line 13
    .line 14
    new-instance v3, Lknb;

    .line 15
    .line 16
    const-string v4, "l\u0325"

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lknb;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/EnglishIndiaKeyEventInterpreter;->e:Ljava/util/function/Predicate;

    .line 22
    .line 23
    new-instance v4, Lknb;

    .line 24
    .line 25
    const-string v5, "L\u0325"

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, Lknb;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/EnglishIndiaKeyEventInterpreter;->d:Ljava/util/function/Predicate;

    .line 44
    .line 45
    new-instance v3, Lknb;

    .line 46
    .line 47
    const-string v4, "r\u0325"

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lknb;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/EnglishIndiaKeyEventInterpreter;->e:Ljava/util/function/Predicate;

    .line 53
    .line 54
    new-instance v4, Lknb;

    .line 55
    .line 56
    const-string v5, "R\u0325"

    .line 57
    .line 58
    invoke-direct {v4, v2, v5}, Lknb;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method
