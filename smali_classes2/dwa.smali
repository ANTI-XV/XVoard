.class public final Ldwa;
.super Llnu;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ldul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/OrientationListener"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldwa;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llnu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwa;->b:Ldul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldwa;->b:Ldul;

    .line 7
    .line 8
    iget-object p1, p1, Ldul;->e:Ldvy;

    .line 9
    .line 10
    iget-object p1, p1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->declarePortrait()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ldwa;->b:Ldul;

    .line 22
    .line 23
    iget-object p1, p1, Ldul;->e:Ldvy;

    .line 24
    .line 25
    iget-object p1, p1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->declareLandscape()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p2, Ldwa;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lpdk;

    .line 38
    .line 39
    const-string v0, "onConfigurationChanged"

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/OrientationListener"

    .line 44
    .line 45
    const-string v3, "OrientationListener.java"

    .line 46
    .line 47
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lpdk;

    .line 52
    .line 53
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const-string v0, "[ORIENTATION] unknown: %d"

    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
