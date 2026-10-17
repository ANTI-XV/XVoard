.class public final Ljny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfv;
.implements Ljfj;
.implements Lilm;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkze;

.field public final c:Lkvo;

.field public final d:Ljnt;

.field public final e:Ljava/lang/Class;

.field public final g:I

.field public h:Lkyd;

.field public i:Ljnm;

.field public j:Landroid/view/inputmethod/EditorInfo;

.field public k:Z

.field public l:Z

.field public final m:Ljns;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljny;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkze;Lkvo;Ljnt;Ljns;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljny;->b:Lkze;

    .line 5
    .line 6
    iput-object p2, p0, Ljny;->c:Lkvo;

    .line 7
    .line 8
    iput-object p3, p0, Ljny;->d:Ljnt;

    .line 9
    .line 10
    iput-object p4, p0, Ljny;->m:Ljns;

    .line 11
    .line 12
    iput-object p5, p0, Ljny;->e:Ljava/lang/Class;

    .line 13
    .line 14
    iput p6, p0, Ljny;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static ap(Lkyd;Ljny;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljoa;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljoa;->Q(Ljny;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljnz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljnz;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljnz;->dK(Ljny;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final aq(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljny;->h:Lkyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljny;->b:Lkze;

    .line 6
    .line 7
    iget-object v1, p0, Ljny;->e:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ljny;->ap(Lkyd;Ljny;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljny;->h:Lkyd;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljny;->h:Lkyd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ljny;->h:Lkyd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final ar(Ljzz;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljzz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Ljny;->j:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "A non-null EditorInfo is expected."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljnt;->ak(Ljzz;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final as()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljny;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, Ljny;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "checkIsCurrentOpenableAndActivatedExtension"

    .line 24
    .line 25
    const/16 v2, 0x37a

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v4, "ExtensionWrapper.java"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    iget-object v1, p0, Ljny;->e:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ljny;->m:Ljns;

    .line 48
    .line 49
    iget-object v3, v3, Ljns;->i:Ljny;

    .line 50
    .line 51
    const-string v4, "%s is not the current activated extension, activated: %b, the current on is: %s."

    .line 52
    .line 53
    invoke-interface {v0, v4, v1, v2, v3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
.end method


# virtual methods
.method public final A(Ljfh;)V
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljnt;->A(Ljfh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljny;->h:Lkyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljny;->b:Lkze;

    .line 6
    .line 7
    iget-object v1, p0, Ljny;->e:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ljny;->ap(Lkyd;Ljny;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljny;->h:Lkyd;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljny;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v1, "getInstance"

    .line 29
    .line 30
    const/16 v2, 0x34c

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 33
    .line 34
    const-string v4, "ExtensionWrapper.java"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    iget-object v1, p0, Ljny;->e:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v2, "Load extension %s failed"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ljny;->h:Lkyd;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ljny;->h:Lkyd;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final C(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->ct()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E(Lkuf;Lkfz;)V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljny;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpdk;

    .line 11
    .line 12
    const-string p2, "addKeyboardViewSwitchAnimator"

    .line 13
    .line 14
    const/16 v0, 0x239

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "ExtensionWrapper.java"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljny;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ljns;->l:Ljny;

    .line 21
    .line 22
    iput-object v1, v0, Ljns;->m:Ljnm;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljns;->f(Ljny;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljns;->g(Ljny;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ljns;->i:Ljny;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Ljns;->j:Ljny;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljns;->n(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p0}, Ljns;->d(Ljny;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljny;->L()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljny;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljny;->o()Ljoa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljoa;->ee()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final H(Ljnb;)V
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljnt;->u(Ljnb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljny;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpdk;

    .line 11
    .line 12
    const-string v1, "hideKeyboard"

    .line 13
    .line 14
    const/16 v2, 0x2ad

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v4, "ExtensionWrapper.java"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpdk;

    .line 25
    .line 26
    const-string v1, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljny;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljny;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljny;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljns;->n(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Ljny;->k:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljny;->j:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Ljny;->ar(Ljzz;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljny;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "onDeactivate"

    .line 16
    .line 17
    const/16 v2, 0xf0

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 20
    .line 21
    const-string v4, "ExtensionWrapper.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    iget-object v1, p0, Ljny;->e:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v2, "Extension %s is not activated yet."

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljny;->m()Ljnz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljnv;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljnv;-><init>(Ljnz;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, v1, v0, v2}, Ljny;->al(Ljnx;Ljnz;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Ljny;->i:Ljnm;

    .line 54
    .line 55
    instance-of v1, v0, Ljnd;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljnd;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljny;->Z(Ljnd;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ljny;->K()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lkuf;)V
    .locals 2

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljny;->as()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljny;->o()Ljoa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljoa;->z()Lkfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ljny;->m:Ljns;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkfu;->cI(Lkuf;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Ljny;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljns;->n(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljny;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljny;->o()Ljoa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljoa;->K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final P(Ljnd;I)V
    .locals 2

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljns;->p(Ljnd;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljnr;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, p2}, Ljnr;-><init>(Ljnd;Ljny;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Ljns;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ljns;->f:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ljns;->f:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Ljns;->g:Lowk;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Q(Lkuf;Lkfz;)V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljny;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpdk;

    .line 11
    .line 12
    const-string p2, "removeKeyboardViewSwitchAnimator"

    .line 13
    .line 14
    const/16 v0, 0x240

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "ExtensionWrapper.java"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R(IZ)V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljny;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpdk;

    .line 11
    .line 12
    const-string p2, "requestCandidates"

    .line 13
    .line 14
    const/16 v0, 0x2b3

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "ExtensionWrapper.java"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final S(Lktz;Ljym;)V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljnt;->af(Lktz;Ljym;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Ljny;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string p2, "requestKeyboard"

    .line 24
    .line 25
    const/16 v0, 0x313

    .line 26
    .line 27
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v2, "ExtensionWrapper.java"

    .line 30
    .line 31
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    iget-object p2, p0, Ljny;->e:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "%s is not activate"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T(Ljuw;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljny;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpdk;

    .line 11
    .line 12
    const-string p2, "selectTextCandidate"

    .line 13
    .line 14
    const/16 v0, 0x29b

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "ExtensionWrapper.java"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljny;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 17
    .line 18
    iget-object v1, v0, Ljns;->j:Ljny;

    .line 19
    .line 20
    if-ne v1, p0, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljns;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v1, "setCurrentOpenableExtensionWrapper"

    .line 33
    .line 34
    const/16 v2, 0x3df

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 37
    .line 38
    const-string v4, "ExtensionManager.java"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    const-string v1, "%s is not the pending openable extension"

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Ljns;->j:Ljny;

    .line 54
    .line 55
    iget-object v1, v0, Ljns;->i:Ljny;

    .line 56
    .line 57
    iput-object v1, v0, Ljns;->k:Ljny;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljny;->L()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p0, v0, Ljns;->i:Ljny;

    .line 65
    .line 66
    iget-object v0, p0, Ljny;->e:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljny;->l()Ljnm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Llcg;->b()Llcg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljno;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Ljno;-><init>(Ljava/lang/Class;Ljnm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Llcg;->k(Llca;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljny;->as()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-boolean p2, p0, Ljny;->n:Z

    .line 91
    .line 92
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Ljns;->n(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_1
    iput-boolean p1, p0, Ljny;->k:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final V(Lkdp;)V
    .locals 4

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljnt;->o(Lkdp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Ljny;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "setForceAutoFloating"

    .line 24
    .line 25
    const/16 v1, 0x32e

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v3, "ExtensionWrapper.java"

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    iget-object v0, p0, Ljny;->e:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "%s is not activate"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljny;->as()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Ljny;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljnt;->ai(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X(Lktz;Lkuf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(ZLkuf;)V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljnt;->aj(ZLkuf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Ljny;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string p2, "setKeyboardViewVisibility"

    .line 24
    .line 25
    const/16 v0, 0x31c

    .line 26
    .line 27
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v2, "ExtensionWrapper.java"

    .line 30
    .line 31
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    iget-object p2, p0, Ljny;->e:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "%s is not activate"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Z(Ljnd;)V
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljns;->p(Ljnd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->cd()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final aa(Ljzz;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljny;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 9
    .line 10
    const-string v2, "ExtensionWrapper.java"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljny;->j:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ljny;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "updateInputConnectionProvider"

    .line 30
    .line 31
    const/16 v0, 0x1c1

    .line 32
    .line 33
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpdk;

    .line 38
    .line 39
    const-string p2, "%s cannot clear focus not owned by itself."

    .line 40
    .line 41
    invoke-interface {p1, p2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Ljny;->ar(Ljzz;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object p1, Ljny;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    sget-object p2, Lpep;->b:Lpep;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lpdk;->k(Lpep;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string p2, "checkIsActivatedExtension"

    .line 66
    .line 67
    const/16 v0, 0x38a

    .line 68
    .line 69
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpdk;

    .line 74
    .line 75
    iget-object p2, p0, Ljny;->e:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 78
    .line 79
    iget-object v0, v0, Ljns;->i:Ljny;

    .line 80
    .line 81
    const-string v1, "Extension %s is not activated, the current one is: %s."

    .line 82
    .line 83
    invoke-interface {p1, v1, p2, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic ab(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac()Z
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->i:Ljnm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljny;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 8
    .line 9
    iget-object v0, v0, Ljns;->i:Ljny;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->isFullscreenMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final ah()Z
    .locals 2

    .line 1
    iget v0, p0, Ljny;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final ai(Lktz;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljnt;->al(Lktz;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final aj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljny;->n()Ljnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljnz;->fb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ak(Lktz;Lkuf;)Z
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljny;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpdk;

    .line 11
    .line 12
    const-string p2, "shouldShowKeyboardView"

    .line 13
    .line 14
    const/16 v0, 0x26e

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "ExtensionWrapper.java"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final al(Ljnx;Ljnz;I)Z
    .locals 4

    .line 1
    instance-of v0, p2, Ljob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljob;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljob;->O(I)Lkvw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljnx;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1}, Ljnx;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p0, Ljny;->c:Lkvo;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {p3, p2, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final am()Llwl;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->S()Llwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final an(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Ljnt;->T(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ao()V
    .locals 3

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->m:Ljns;

    .line 5
    .line 6
    iget-boolean v1, v0, Ljns;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljnm;->a:Ljnm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljns;->r(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->ce()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->V()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->ci()Lill;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lill;->b:Lill;

    .line 14
    .line 15
    return-object v0
.end method

.method public final cu(Ljfh;)V
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljnt;->cu(Ljfh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->W()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->cg()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->X()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i(Lkuf;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkuf;->a:Lkuf;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljny;->d:Ljnt;

    .line 9
    .line 10
    invoke-interface {p1}, Ljnt;->Y()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final j()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->Z()Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()Ljnm;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->i:Ljnm;

    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljnz;
    .locals 1

    .line 1
    const-class v0, Ljnz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljny;->B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljnz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljnz;
    .locals 1

    .line 1
    const-class v0, Ljnz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljny;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljnz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljoa;
    .locals 1

    .line 1
    const-class v0, Ljoa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljny;->B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljoa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Ljoa;
    .locals 1

    .line 1
    const-class v0, Ljoa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljny;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljoa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljny;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljny;->h:Lkyd;

    .line 8
    .line 9
    check-cast v0, Ljoa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Not an openable extension"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final s(Lkaf;Z)Ljzp;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljnt;->ck(Lkaf;Z)Ljzp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Lkbj;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->cl()Lkbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Ljny;->h:Lkyd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkyd;->getDumpableTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Ljny;->g:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const-string v2, "BASIC"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "OPENABLE"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v2, "BASIC_EVENT_CONSUMER"

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Ljny;->i:Ljnm;

    .line 30
    .line 31
    iget-object v6, p0, Ljny;->e:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, p0, Ljny;->h:Lkyd;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    new-array v8, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v1, v8, v9

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v8, v1

    .line 43
    .line 44
    aput-object v5, v8, v4

    .line 45
    .line 46
    aput-object v6, v8, v3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v7, v8, v1

    .line 50
    .line 51
    const-string v1, "{tag=%s, type=%s, activationSource=%s, class=%s, instance=%s}"

    .line 52
    .line 53
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()Lkfy;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final v()Lkmi;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->co()Lkmi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w()Lksv;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->aa()Lksv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()Lktz;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->ab()Lktz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y()Lkvo;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->cq()Lkvo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z()Llgs;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljny;->d:Ljnt;

    .line 5
    .line 6
    invoke-interface {v0}, Ljnt;->cr()Llgs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
