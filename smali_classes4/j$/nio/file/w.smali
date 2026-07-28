.class public final Lj$/nio/file/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# instance fields
.field private final a:Ljava/nio/file/DirectoryStream$Filter;


# direct methods
.method public constructor <init>(Ljava/nio/file/DirectoryStream$Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/w;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/w;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
