.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgts;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lj$/util/Optional;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgsi;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lgsi;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgsi;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lgsi;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lgsi;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgsi;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lgtt;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b2081

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    new-instance p2, Lfhf;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p2, v0}, Lfhf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "multilangsettingslink"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lgty;->c(Landroid/content/Context;Lowr;)Lgty;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lgsi;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lmkl;->a(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Ljava/lang/Runnable;

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
