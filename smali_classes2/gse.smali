.class public final Lgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgts;


# instance fields
.field public a:Lgtt;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field private f:Landroid/support/v7/widget/AppCompatTextView;

.field private g:Lgty;

.field private h:Lowk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgse;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lowk;->d:I

    .line 9
    .line 10
    sget-object v0, Lpbo;->a:Lowk;

    .line 11
    .line 12
    iput-object v0, p0, Lgse;->h:Lowk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e0821

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lgtt;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgse;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b206b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lgry;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b206d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lgse;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-static {p3}, Lgty;->b(Landroid/content/Context;)Lgty;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgse;->g:Lgty;

    .line 38
    .line 39
    iget-object p3, p0, Lgse;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lgse;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const p1, 0x7f0b206c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgse;->h:Lowk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfhf;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lfhf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lowk;->d:I

    .line 17
    .line 18
    sget-object v0, Lpbo;->a:Lowk;

    .line 19
    .line 20
    iput-object v0, p0, Lgse;->h:Lowk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lgse;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lgse;->g:Lgty;

    .line 26
    .line 27
    iput-object v0, p0, Lgse;->a:Lgtt;

    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgse;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgse;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lgse;->c:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object v0, p0, Lgse;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lgse;->a:Lgtt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lgse;->a:Lgtt;

    .line 13
    .line 14
    invoke-interface {v1}, Lgtt;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
