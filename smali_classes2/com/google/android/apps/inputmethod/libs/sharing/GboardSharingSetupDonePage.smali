.class public final Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;
.super Lkou;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lgiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lkou;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lgiq;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Llmj;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Llmj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v6, v3}, Ljga;->j(Ljava/lang/String;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Leqn;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v8

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljbv;->b:Ljbv;

    .line 40
    .line 41
    invoke-static {v7, v8, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f0b023f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lgfm;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, v6, v2, v3}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x7f0b0240

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Ldli;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 82
    .line 83
    :cond_2
    return-void
.end method
