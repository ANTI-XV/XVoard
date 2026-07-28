.class public final Leru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

.field private final c:Lopz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 6
    iput p2, p0, Leru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leru;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;-><init>()V

    iput-object p1, p0, Leru;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 8
    sget-object p1, Lebp;->ac:Ljpg;

    .line 9
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    invoke-static {p1}, Lisf;->a(Z)Lopz;

    move-result-object p1

    iput-object p1, p0, Leru;->c:Lopz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Leru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leru;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;-><init>()V

    iput-object p1, p0, Leru;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 3
    sget-object p1, Lebp;->ac:Ljpg;

    .line 4
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-static {p1}, Lisf;->a(Z)Lopz;

    move-result-object p1

    iput-object p1, p0, Leru;->c:Lopz;

    return-void
.end method


# virtual methods
.method public final b(Lcub;)Lctw;
    .locals 4

    .line 1
    iget p1, p0, Leru;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leru;->c:Lopz;

    .line 6
    .line 7
    iget-object v0, p0, Leru;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 8
    .line 9
    iget-object v1, p0, Leru;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lerb;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p1}, Lerb;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;Lopz;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object p1, p0, Leru;->c:Lopz;

    .line 18
    .line 19
    iget-object v0, p0, Leru;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 20
    .line 21
    iget-object v1, p0, Leru;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lerw;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v0, p1, v3}, Lerw;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;Lopz;I)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
