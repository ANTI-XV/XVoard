.class public final Ljyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljyf;->a:Ljye;

    .line 4
    .line 5
    invoke-static {p0}, Llbz;->g(Llbw;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Ljyf;->a:Ljye;

    .line 10
    .line 11
    invoke-static {p0}, Llbz;->h(Llbw;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ljbf;->b:Lpvu;

    .line 8
    .line 9
    new-instance v0, Ljvm;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "is_magnification_enabled"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v0}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    sget-object v0, Ljxt;->w:Ljpg;

    .line 2
    .line 3
    sget-object v1, Llls;->a:Llls;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v2}, Llln;->f(Ljpg;Llls;I)Llln;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
