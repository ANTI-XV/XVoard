.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/animation/Animator;

.field public final f:Lowr;

.field public final g:Ltuh;


# direct methods
.method public constructor <init>(Ltuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtr;->g:Ltuh;

    .line 5
    .line 6
    new-instance v0, Lown;

    .line 7
    .line 8
    invoke-direct {v0}, Lown;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "extension_interface"

    .line 12
    .line 13
    const-class v2, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "activation_source"

    .line 19
    .line 20
    sget-object v2, Ljnm;->a:Ljnm;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lojh;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    const-string v2, "activation_result_callback"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljtm;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ljtm;-><init>(Ljtr;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "banner_display_callback"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljtn;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Ljtn;-><init>(Ljtr;Ltuh;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "banner_dismiss_callback"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljto;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljto;-><init>(Ljtr;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "banner_display_animator_provider"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ljtr;->f:Lowr;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 2
    .line 3
    new-instance v1, Lktc;

    .line 4
    .line 5
    const/16 v2, -0x274c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljtr;->g:Ltuh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltuh;->p(Ljnb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljtr;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
