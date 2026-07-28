.class abstract Lj$/nio/file/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/nio/file/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/nio/file/spi/d;

    .line 11
    .line 12
    const-string v1, "file:///"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/nio/file/spi/d;->j(Ljava/net/URI;)Lj$/nio/file/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj$/nio/file/l;->a:Lj$/nio/file/j;

    .line 23
    .line 24
    return-void
.end method
