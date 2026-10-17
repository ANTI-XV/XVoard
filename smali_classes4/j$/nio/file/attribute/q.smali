.class final Lj$/nio/file/attribute/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# instance fields
.field final synthetic a:Lj$/nio/file/attribute/o;


# direct methods
.method constructor <init>(Lj$/nio/file/attribute/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/q;->a:Lj$/nio/file/attribute/o;

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
    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/nio/file/attribute/o;->value()Ljava/lang/Object;

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
