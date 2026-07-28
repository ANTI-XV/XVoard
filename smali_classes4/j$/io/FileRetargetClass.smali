.class public final synthetic Lj$/io/FileRetargetClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toPath(Ljava/io/File;)Lj$/nio/file/Path;
    .locals 2

    .line 1
    invoke-static {}, Lj$/nio/file/m;->j()Lj$/nio/file/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lj$/nio/file/j;->c(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
