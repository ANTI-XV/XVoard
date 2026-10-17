.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyd;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgym;)Lgyh;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgzc;->b(Landroid/content/Context;Lgym;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgzc;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string p2, "getRecognizer"

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider"

    .line 20
    .line 21
    const-string v2, "NewS3RecognitionProvider.java"

    .line 22
    .line 23
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "getRecognizer() : cannot handle. [news3]"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p2, Lgzd;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lgzd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b(Landroid/content/Context;Lgym;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lgym;->a:Lmgf;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-static {}, Llof;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    return p1
.end method
