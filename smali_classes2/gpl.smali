.class public final Lgpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmgf;->e:Lmgf;

    .line 2
    .line 3
    sput-object v0, Lgpl;->a:Lmgf;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lmgf;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lgpl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "accepted"

    .line 8
    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lgpl;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "personalization/speech_p13n"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lgpl;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method
