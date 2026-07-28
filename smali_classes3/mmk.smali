.class public final Lmmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmmk;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmmk;

    .line 2
    .line 3
    invoke-direct {v0}, Lmmk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmmk;->a:Lmmk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lozg;

    .line 5
    .line 6
    invoke-direct {v0}, Lozg;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lozv;->b:Lozv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lozg;->f(Lozv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lozg;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmmk;->b:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Lmmi;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmmk;->c:Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    sget-object v0, Ljlq;->instance:Ljlq;

    .line 33
    .line 34
    new-instance v1, Lmmj;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lmmj;-><init>(Lmmk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljlq;->d(Ljlp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmmk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lmmk;->c:Landroid/text/method/TransformationMethod;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->k:Lpeu;

    .line 30
    .line 31
    sget-object v3, Ljqt;->a:Ljqt;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "notifyAllTextViews"

    .line 38
    .line 39
    const/16 v4, 0xcc

    .line 40
    .line 41
    const-string v5, "com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper"

    .line 42
    .line 43
    const-string v6, "TransformationTextView.java"

    .line 44
    .line 45
    invoke-interface {v2, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpeq;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "TransformationMethod (%s) overrode label transformation"

    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lmmk;->c:Landroid/text/method/TransformationMethod;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
