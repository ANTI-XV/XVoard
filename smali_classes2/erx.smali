.class public final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lerx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lerx;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;-><init>()V

    iput-object p1, p0, Lerx;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lerx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lerx;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;-><init>()V

    iput-object p1, p0, Lerx;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    return-void
.end method


# virtual methods
.method public final b(Lcub;)Lctw;
    .locals 2

    .line 1
    iget p1, p0, Lerx;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lerx;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 6
    .line 7
    iget-object v0, p0, Lerx;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lerd;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lerd;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p1, p0, Lerx;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 16
    .line 17
    iget-object v0, p0, Lerx;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lerz;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lerz;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
