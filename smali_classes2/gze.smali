.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgza;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgze;->a:Lpdn;

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
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    sget-object p1, Lgze;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string p2, "onCreate"

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule"

    .line 14
    .line 15
    const-string v2, "NewS3RecognizerModule.java"

    .line 16
    .line 17
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string p2, "onCreate [news3]"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lgzc;

    .line 29
    .line 30
    invoke-direct {p1}, Lgzc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lgum;->g(Lgyd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lgze;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule"

    .line 14
    .line 15
    const-string v4, "NewS3RecognizerModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onDestroy [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lgum;->g(Lgyd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
