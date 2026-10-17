.class final Lj$/nio/file/attribute/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/o;


# instance fields
.field final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/p;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "posix:permissions"

    .line 2
    .line 3
    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/p;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/nio/file/attribute/c;->d(Ljava/nio/file/attribute/FileAttribute;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/nio/file/m;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
