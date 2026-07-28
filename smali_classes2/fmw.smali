.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldlq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfmw;->b:Ljava/lang/Object;

    const v1, 0x7f140809

    invoke-virtual {p1, v0, v1}, Llhx;->ac(Llhv;I)V

    .line 3
    invoke-virtual {p0, p1}, Lfmw;->a(Llhx;)V

    return-void
.end method

.method public constructor <init>(Ltuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lfmw;->a:F

    iput-object p1, p0, Lfmw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llhx;)V
    .locals 2

    .line 1
    const v0, 0x7f140809

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Llhx;->A(IF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr v1, p1

    .line 11
    const/high16 p1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    mul-float/2addr v1, p1

    .line 14
    iput v1, p0, Lfmw;->a:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lqox;Lqox;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p3, Lqox;->d:F

    .line 7
    .line 8
    iget v2, p2, Lqox;->d:F

    .line 9
    .line 10
    sub-float/2addr v0, v2

    .line 11
    iget p3, p3, Lqox;->e:F

    .line 12
    .line 13
    iget p2, p2, Lqox;->e:F

    .line 14
    .line 15
    sub-float/2addr p3, p2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    cmpl-float v4, p2, v0

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    cmpg-float p3, p3, v2

    .line 35
    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lksh;->c:Lksh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p3, Lksh;->d:Lksh;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lkux;->a(Lksh;)Lksk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    div-float/2addr p2, v0

    .line 54
    iget p1, p0, Lfmw;->a:F

    .line 55
    .line 56
    cmpg-float p1, p2, p1

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_1
    return v1
.end method
