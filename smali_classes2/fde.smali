.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/AppCompatTextView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lfda;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final synthetic f:Lfdg;

.field private g:Lioa;


# direct methods
.method public constructor <init>(Lfdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfde;->f:Lfdg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfde;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfde;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 3
    .line 4
    iput-object v0, p0, Lfde;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lfde;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lfde;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lfde;->c:Lfda;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfde;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final b(Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b03b8

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lfde;->g:Lioa;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfde;->f:Lfdg;

    .line 11
    .line 12
    const-string v1, "voice_in_jarvis"

    .line 13
    .line 14
    invoke-static {v1}, Lgwi;->b(Ljava/lang/String;)Linv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lfav;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Linv;->q(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfde;->g:Lioa;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lfde;->g:Lioa;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lioh;->a(ILioa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lfde;->g:Lioa;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lioj;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method final c(Z)V
    .locals 5

    .line 1
    new-instance v0, Lfdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lfdc;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfde;->d:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lfde;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfde;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lfde;->f:Lfdg;

    .line 41
    .line 42
    sget-object v0, Lffc;->b:Lffc;

    .line 43
    .line 44
    iget-object v3, p1, Lfdg;->k:Lljr;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v1

    .line 50
    .line 51
    sget-object v1, Lpnx;->g:Lpnx;

    .line 52
    .line 53
    aput-object v1, v4, v2

    .line 54
    .line 55
    iget-object p1, p1, Lfdg;->h:Lkvo;

    .line 56
    .line 57
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
