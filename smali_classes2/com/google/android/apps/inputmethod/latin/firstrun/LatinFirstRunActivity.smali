.class public Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;
.super Lkot;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkot;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkot;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkwt;->a(Landroid/content/Context;)Lkwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Llmj;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iput-boolean v2, v0, Lkwt;->c:Z

    .line 16
    .line 17
    iget-object v1, v0, Lkwt;->a:Llhx;

    .line 18
    .line 19
    const-string v2, "link_type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbju;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0xa

    .line 31
    .line 32
    move v3, v1

    .line 33
    move v1, v2

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0xb

    .line 39
    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x9

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lkwt;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lkwt;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p0}, Llmj;->e(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput-boolean v2, v0, Lkwt;->b:Z

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Lkwt;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lkwt;->d:I

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method protected final s()I
    .locals 4

    .line 1
    invoke-static {p0}, Llmj;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activation_page"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f03003f

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x7f030000

    .line 24
    .line 25
    nop

    .line 26
    :cond_0
    return v2
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f03003f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "first_run_pages"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "activation_pages"

    .line 14
    .line 15
    return-object v0
.end method
