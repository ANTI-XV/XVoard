.class public final Lj$/nio/file/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream;
.implements Lj$/lang/a;


# instance fields
.field private final a:Ljava/nio/file/DirectoryStream;


# direct methods
.method public constructor <init>(Ljava/nio/file/DirectoryStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/y;->a:Ljava/nio/file/DirectoryStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/y;->a:Ljava/nio/file/DirectoryStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lj$/nio/file/x;-><init>(Ljava/util/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj$/nio/file/y;->a:Ljava/nio/file/DirectoryStream;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->a(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/A;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/y;->a:Ljava/nio/file/DirectoryStream;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj$/nio/file/A;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/y;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterators;->m(Ljava/util/Iterator;)Lj$/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
