.class public final Liox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgs;

.field public final b:Llhx;

.field public c:Lpvq;

.field public d:Z

.field public e:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liox;->a:Llgs;

    .line 5
    .line 6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liox;->b:Llhx;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Liot;->a:Lpdn;

    .line 13
    .line 14
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f1406d9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llhx;->an(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f1406da

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llhx;->an(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "access_points_entry_banner_shown_times"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Llhx;->D(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v3, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    :goto_0
    return v1

    .line 47
    :cond_2
    const-string p0, "access_points_entry_hint_shown_times"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Llhx;->D(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v3, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liox;->c:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Liox;->c:Lpvq;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Liox;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Liox;->b()V

    .line 17
    .line 18
    .line 19
    const-string v0, "access_points_entry_button_tooltip"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Liox;->d:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liox;->e:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liox;->a:Llgs;

    .line 10
    .line 11
    iget-object v1, p0, Liox;->e:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Llgs;->f(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Liox;->e:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 18
    .line 19
    return-void
.end method
