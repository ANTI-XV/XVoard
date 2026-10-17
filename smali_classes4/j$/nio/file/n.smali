.class final Lj$/nio/file/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# static fields
.field static final a:Lj$/nio/file/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/nio/file/n;->a:Lj$/nio/file/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/Path;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
