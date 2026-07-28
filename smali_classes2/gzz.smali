.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Levg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p4, p0, Lgzz;->a:I

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    sget-object p4, Lksh;->a:Lksh;

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p2, Levg;->f:I

    .line 34
    .line 35
    invoke-virtual {p2}, Levg;->a()Lqit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    sget-object p4, Lksh;->a:Lksh;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lktc;->c:I

    .line 57
    .line 58
    iput p1, p2, Levg;->f:I

    .line 59
    .line 60
    invoke-virtual {p2}, Levg;->a()Lqit;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
