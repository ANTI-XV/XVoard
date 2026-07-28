.class public final synthetic Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldza;

.field public final synthetic b:Llja;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:[Landroid/view/View;

.field public final synthetic f:Landroid/view/inputmethod/InlineSuggestionInfo;


# direct methods
.method public synthetic constructor <init>(Ldza;Llja;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;[Landroid/view/View;Landroid/view/inputmethod/InlineSuggestionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyv;->a:Ldza;

    .line 5
    .line 6
    iput-object p2, p0, Ldyv;->b:Llja;

    .line 7
    .line 8
    iput-object p3, p0, Ldyv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Ldyv;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ldyv;->e:[Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Ldyv;->f:Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldyv;->a:Ldza;

    .line 2
    .line 3
    iget-object v1, p0, Ldyv;->b:Llja;

    .line 4
    .line 5
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Ldza;->h:Ldzg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lbyk;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v2, p1, v4}, Lbyk;-><init>(Ldzg;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Llja;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v2, v0, Ldza;->b:Lkvo;

    .line 24
    .line 25
    sget-object v3, Ldze;->e:Ldze;

    .line 26
    .line 27
    invoke-static {}, Ldza;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljoc;

    .line 41
    .line 42
    new-instance v3, Lgf;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v0, v4, v5}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v2, v3, v4}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lknm;

    .line 58
    .line 59
    invoke-direct {v2, v5}, Lknm;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Ldyv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Ldyv;->f:Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 74
    .line 75
    iget-object v2, p0, Ldyv;->e:[Landroid/view/View;

    .line 76
    .line 77
    iget-object v3, p0, Ldyv;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Ldza;->k(Landroid/view/inputmethod/InlineSuggestionInfo;)Lljb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v3, v2, v1, p1}, Ldza;->r(Landroid/content/Context;[Landroid/view/View;Llja;Lljb;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
