.class public final Liuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    iput-object v0, p0, Liuw;->a:Ljava/lang/Object;

    new-instance v0, Lakb;

    .line 14
    invoke-direct {v0}, Lakb;-><init>()V

    iput-object v0, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    new-instance v0, Lfyf;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lfyf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljis;->b()Ljis;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liuw;->b:Ljava/lang/Object;

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liuw;->a:Ljava/lang/Object;

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrmr;

    invoke-direct {v0}, Lrmr;-><init>()V

    iput-object v0, p0, Liuw;->a:Ljava/lang/Object;

    new-instance v1, Lgak;

    move-object v2, v0

    check-cast v2, Lrmr;

    invoke-direct {v1, v0}, Lgak;-><init>(Lrmr;)V

    iput-object v1, p0, Liuw;->b:Ljava/lang/Object;

    new-instance v2, Lkpj;

    move-object v3, v1

    check-cast v3, Lgak;

    .line 23
    invoke-direct {v2, v1}, Lkpj;-><init>(Lgak;)V

    iput-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    iget-object v3, v2, Lkpj;->f:Lrmr;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 24
    :goto_0
    invoke-static {v3}, Loln;->s(Z)V

    iput-object v0, v2, Lkpj;->f:Lrmr;

    iget-object v0, v2, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    .line 25
    :goto_1
    invoke-static {v0}, Loln;->s(Z)V

    iput-object p1, v2, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 26
    sget-object p1, Lkoz;->e:Lkoz;

    .line 27
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    move-result-object p1

    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 28
    invoke-virtual {v0}, Lrrz;->bU()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lrru;->t()V

    :cond_2
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 30
    move-object v3, v0

    check-cast v3, Lkoz;

    iput-boolean v5, v3, Lkoz;->c:Z

    .line 31
    invoke-virtual {v0}, Lrrz;->bU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p1}, Lrru;->t()V

    :cond_3
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 33
    check-cast v0, Lkoz;

    iput-boolean v5, v0, Lkoz;->b:Z

    .line 34
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    move-result-object p1

    check-cast p1, Lkoz;

    iget-object v0, v2, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    iget-boolean v3, p1, Lkoz;->b:Z

    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    iget-boolean v3, p1, Lkoz;->c:Z

    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->n:Z

    iget-boolean v3, p1, Lkoz;->d:Z

    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f:Z

    iget-boolean v3, p1, Lkoz;->a:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    :goto_2
    iget-boolean p1, p1, Lkoz;->b:Z

    iput-boolean p1, v2, Lkpj;->c:Z

    move-object p1, v1

    check-cast p1, Lgak;

    iput-object v2, v1, Lgak;->b:Lkpj;

    return-void
.end method

.method public constructor <init>(Lfpm;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhaf;->h:Lhaf;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liuw;->a:Ljava/lang/Object;

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lidz;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lowf;

    invoke-direct {v0}, Lowf;-><init>()V

    iput-object v0, p0, Liuw;->a:Ljava/lang/Object;

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lhxv;->a:Lgyk;

    .line 48
    invoke-static {p1, p2}, Lgyk;->t(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    iput-object p2, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    move v3, v4

    :cond_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 21
    invoke-static {v3, v0, v2}, Lgei;->ai(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhmg;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "APIs must not be empty."

    invoke-static {v0, v1}, Lgei;->ah(ZLjava/lang/Object;)V

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lftx;

    invoke-direct {v0}, Lftx;-><init>()V

    iput-object v0, p0, Liuw;->b:Ljava/lang/Object;

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgs;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liuw;->b:Ljava/lang/Object;

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkd;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Liuw;->a:Ljava/lang/Object;

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkdl;

    invoke-direct {p1}, Lkdl;-><init>()V

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    .line 17
    sget-object p1, Lftt;->b:Ljpg;

    .line 18
    invoke-static {p1}, Llln;->a(Ljpg;)Llln;

    move-result-object p1

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    const-string p1, "Auth"

    iput-object p1, p0, Liuw;->b:Ljava/lang/Object;

    new-instance v0, Liuw;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(J)Liuw;
    .locals 2

    .line 1
    new-instance v0, Liuw;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Liuw;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0400c0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lmhf;->i(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lftt;->g:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Ljne;->k:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lmfw;->c(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p0, Ljne;->h:Ljpg;

    .line 20
    .line 21
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Liuw;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f140717

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v2}, Lbju;->x(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lmkd;->cD()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liuw;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmkd;->cC()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, Lmkd;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lftt;->f:Ljpg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v0, Lepn;->a:Lepn;

    .line 24
    .line 25
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Liuw;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lmkd;->cD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljgi;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f04090b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lmhf;->y(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkdk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkdk;->isFullscreenMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-static {}, Llnv;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Ljng;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Ljgi;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Ljng;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Liuw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Llln;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    const-string p2, "image/png"

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljih;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_7
    return v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhaf;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhaf;->e:Z

    .line 12
    .line 13
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    sget-object v0, Lfnk;->v:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Liuw;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhaf;

    .line 33
    .line 34
    iget-object v0, v0, Lhaf;->g:Lhaa;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lhaa;->m:Lhaa;

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Lhaa;->e:I

    .line 41
    .line 42
    invoke-static {v0}, La;->ab(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x3

    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public final a(Landroid/net/Uri;)Lisv;
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lisv;->a:Lisv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lisv;->b:Lisv;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lisu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgct;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgct;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgct;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()Lidz;
    .locals 13

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lowf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "at least one range has to be specified"

    .line 16
    .line 17
    invoke-static {v1, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loxp;->a:Loxp;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lpbo;

    .line 29
    .line 30
    iget v3, v3, Lpbo;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lsge;

    .line 41
    .line 42
    iget-object v7, v6, Lsge;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Lsge;->j()Lief;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v7, Lpbk;

    .line 49
    .line 50
    invoke-static {v7, v6, v1}, Lnok;->ak(Lpbk;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lnok;->aj(Ljava/util/List;)Loxp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Loxp;->a()Lowr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    move v8, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move-object v5, v9

    .line 91
    :cond_1
    invoke-virtual {v1}, Lowr;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    if-ne v8, v10, :cond_2

    .line 98
    .line 99
    move-object v6, v9

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lpbk;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lpbk;->m(Lpbk;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "ranges have to be connected. Range %s and %s were not"

    .line 117
    .line 118
    invoke-static {v10, v12, v7, v11}, Loln;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lpbk;

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v1, "first range can not be null"

    .line 131
    .line 132
    invoke-static {v5, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "last range can not be null"

    .line 136
    .line 137
    invoke-static {v6, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lpbk;

    .line 145
    .line 146
    invoke-virtual {v1}, Lpbk;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Liei;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v2, v4

    .line 170
    .line 171
    const-string v1, "Evaluator has to be constant for range without lower bound. Range: %s"

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lpbk;

    .line 186
    .line 187
    invoke-virtual {v1}, Lpbk;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Liei;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v1, v2, v4

    .line 211
    .line 212
    const-string v1, "Evaluator has to be constant for range without upper bound. Range: %s"

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    :goto_3
    iget-object v1, p0, Liuw;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Liel;

    .line 225
    .line 226
    invoke-direct {v2, v0, v5, v6, v1}, Liel;-><init>(Loxp;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lidz;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method

.method protected final varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Liuw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final varargs h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Liuw;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Liuw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liuw;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Liuw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lsge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lowf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Liuw;->n(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Liuw;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Liuw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v2, p0, Liuw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, p0, Liuw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lgtx;

    .line 106
    .line 107
    new-instance v2, Lhhu;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lag;->dt()Lay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PreferencePageNavigator_Dialog"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lay;->e(Ljava/lang/String;)Lad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lad;->ag(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;)Lqrk;
    .locals 5

    .line 1
    sget-object v0, Lqli;->c:Lqli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqmc;->c:Lqmc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 25
    .line 26
    check-cast v2, Lqmc;

    .line 27
    .line 28
    iget-object v3, v2, Lqmc;->a:Lrsp;

    .line 29
    .line 30
    invoke-interface {v3}, Lrsp;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lqmc;->a:Lrsp;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lqmc;->a:Lrsp;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ldsg;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {p2, v2}, Ldsg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lowk;->d:I

    .line 63
    .line 64
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast p2, Lqmc;

    .line 86
    .line 87
    iget-object v2, p2, Lqmc;->b:Lrsp;

    .line 88
    .line 89
    invoke-interface {v2}, Lrsp;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p2, Lqmc;->b:Lrsp;

    .line 100
    .line 101
    :cond_3
    iget-object p2, p2, Lqmc;->b:Lrsp;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lqmc;

    .line 111
    .line 112
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Liuw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 126
    .line 127
    check-cast v1, Lqli;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v1, Lqli;->b:Lqmc;

    .line 133
    .line 134
    iget p1, v1, Lqli;->a:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, v1, Lqli;->a:I

    .line 139
    .line 140
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 141
    .line 142
    iget-object p1, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 143
    .line 144
    iget-object p2, p1, Ldul;->e:Ldvy;

    .line 145
    .line 146
    iget-object p2, p2, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 147
    .line 148
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lqli;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->populateSpellCheckerLog(Lqli;)Lqlj;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-boolean v0, p2, Lqlj;->a:Z

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return-object p1

    .line 164
    :cond_5
    iget-object p1, p1, Ldul;->s:Lljs;

    .line 165
    .line 166
    sget-object v0, Lqrk;->a:Lqrk;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lrts;

    .line 174
    .line 175
    iget-object p2, p2, Lqlj;->b:Lrra;

    .line 176
    .line 177
    invoke-virtual {p2}, Lrra;->A()[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, v0, p2}, Lljs;->a(Lrts;[B)Lrtl;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lqrk;

    .line 186
    .line 187
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lhlh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhlh;->k(Ljava/util/List;)Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Liuw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lggg;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgak;

    .line 4
    .line 5
    iget-object v0, v0, Lgak;->b:Lkpj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lkpj;->b:Lkox;

    .line 16
    .line 17
    iput-object v1, v0, Lkpj;->a:Lkox;

    .line 18
    .line 19
    sget v2, Lowk;->d:I

    .line 20
    .line 21
    sget-object v2, Lpbo;->a:Lowk;

    .line 22
    .line 23
    iget-object v2, v0, Lkpj;->e:Lgak;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgak;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
