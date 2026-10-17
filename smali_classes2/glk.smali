.class public final Lglk;
.super Ljnl;
.source "PG"

# interfaces
.implements Lglc;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Lgln;

.field public d:Lkvo;

.field private e:Lglg;

.field private f:Lkmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglk;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lktz;->a:Lktz;

    .line 10
    .line 11
    sget-object v2, Lkuf;->b:Lkuf;

    .line 12
    .line 13
    iget-object v3, p0, Lglk;->f:Lkmg;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lkmi;->u(Lktz;Lkuf;Lkmg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lglk;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lglk;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lglk;->e:Lglg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "split_prompt_confirmation_toast"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lglk;->e:Lglg;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lglk;->c:Lgln;

    .line 24
    .line 25
    invoke-super {p0}, Ljnl;->dB()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dM()V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    iput-object v0, p0, Lglk;->d:Lkvo;

    .line 6
    .line 7
    new-instance v0, Lglj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lglj;-><init>(Lglk;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lglk;->f:Lkmg;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lktz;->a:Lktz;

    .line 23
    .line 24
    sget-object v2, Lkuf;->b:Lkuf;

    .line 25
    .line 26
    iget-object v3, p0, Lglk;->f:Lkmg;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lkmi;->p(Lktz;Lkuf;Lkmg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dN(Lktz;)V
    .locals 1

    .line 1
    sget-object v0, Lktz;->a:Lktz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lglk;->c:Lgln;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lgln;->b(Lgli;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lgej;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lglg;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p1, p3}, Lglg;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lglk;->e:Lglg;

    .line 25
    .line 26
    iget-object p3, p1, Lglg;->b:Landroid/content/Context;

    .line 27
    .line 28
    const p4, 0x7f140ae2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p1, Lglg;->b:Landroid/content/Context;

    .line 36
    .line 37
    const p5, 0x7f140ae1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget-object p5, p1, Lglg;->b:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f1403ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    new-instance v0, Lgif;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "split_prompt_confirmation_toast"

    .line 61
    .line 62
    invoke-static {v1, p3, p4, p5, v0}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lgrx;

    .line 67
    .line 68
    invoke-direct {p4, p2}, Lgrx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p3, Ljuf;->j:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance p4, Lfyy;

    .line 74
    .line 75
    const/16 p5, 0xf

    .line 76
    .line 77
    invoke-direct {p4, p1, p5}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p3, Ljuf;->i:Ljqy;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p3, p4}, Ljuf;->l(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljuf;->a()Ljum;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Ljtx;->a(Ljum;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lglg;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "show_split_confirmation_toast"

    .line 100
    .line 101
    invoke-virtual {p1, p3, p4}, Lbju;->f(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return p2
.end method

.method public final l(Ljnb;)Z
    .locals 2

    .line 1
    iget p1, p1, Ljnb;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lglk;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lglh;->b:Ljpg;

    .line 14
    .line 15
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
