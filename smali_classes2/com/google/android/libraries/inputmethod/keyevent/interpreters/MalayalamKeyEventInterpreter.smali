.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/MalayalamKeyEventInterpreter;
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
    .locals 5

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/MalayalamKeyEventInterpreter;->c:Ljava/util/function/Predicate;

    .line 13
    .line 14
    new-instance v3, Lknb;

    .line 15
    .line 16
    const-string v4, "\u0d4d\u0d30"

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lknb;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/MalayalamKeyEventInterpreter;->c:Ljava/util/function/Predicate;

    .line 35
    .line 36
    new-instance v3, Lknb;

    .line 37
    .line 38
    const-string v4, "\u0d15\u0d4d\u0d37"

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lknb;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method
