.class public final synthetic Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfee;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lfee;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lhac;

    .line 11
    .line 12
    invoke-static {p2}, Lfog;->a(Lhac;)Lhac;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lfee;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lown;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfog;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "lambda$setAssistantDictationEligibility$0"

    .line 36
    .line 37
    const/16 v2, 0xc2

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 40
    .line 41
    const-string v4, "NgaStateManager.java"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    invoke-virtual {p2}, Lhac;->a()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "AssistantDictationEligibility(config, %s) = %s [SDG]"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, p2}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    check-cast p1, Lioc;

    .line 60
    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lfee;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lfdq;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lfdq;->d(Lioc;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p1, Lioc;

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lfee;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfeb;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lfeb;->d(Lioc;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lfee;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
