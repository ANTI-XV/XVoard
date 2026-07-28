.class public final Lgzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lgym;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgym;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "multi-recognizer"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "recognizer"

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "sky="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgzj;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "checkProductionUri"

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig"

    .line 22
    .line 23
    const-string v4, "S3ConnectionConfig.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "Using a test server: [%s]. If you experience problems with voice input, please contact the last person to touch \"unified_ime.gcl\"."

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method static c()I
    .locals 1

    .line 1
    sget-object v0, Lgyj;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0
.end method
