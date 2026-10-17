.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsx;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Llgs;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsy;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsy;->b:Llgs;

    .line 5
    .line 6
    iput-object p2, p0, Lgsy;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgsy;->a:Lpdn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpdk;

    .line 10
    .line 11
    const-string v0, "hideLanguageIndicator"

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 16
    .line 17
    const-string v3, "SimpleLanguageIndicatorController.java"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string v0, "Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lgsy;->b:Llgs;

    .line 32
    .line 33
    iget-object v0, p0, Lgsy;->c:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v0, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lgsy;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lgta;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgsy;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpdk;

    .line 15
    .line 16
    const-string p2, "showLanguageIndicator"

    .line 17
    .line 18
    const/16 p3, 0x2b

    .line 19
    .line 20
    const-string p4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 21
    .line 22
    const-string v0, "SimpleLanguageIndicatorController.java"

    .line 23
    .line 24
    invoke-interface {p1, p4, p2, p3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string p2, "Smart Dictation tried to show the language indicator when mic animation is not present. [SDG] [UD]"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p3, p0, Lgsy;->c:Landroid/view/View;

    .line 37
    .line 38
    const p4, 0x7f0b04e4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/support/v7/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lgsy;->b:Llgs;

    .line 51
    .line 52
    iget-object p3, p0, Lgsy;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {p2, p3}, Llgs;->n(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lgsy;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lgta;->b(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgsy;->c:Landroid/view/View;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-static {p2, p1, p3}, Lgta;->a(Landroid/view/View;Landroid/view/View;Z)Llhh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lgsy;->b:Llgs;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Llgs;->l(Llhh;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
