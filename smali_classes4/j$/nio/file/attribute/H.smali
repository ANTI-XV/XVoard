.class public final synthetic Lj$/nio/file/attribute/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/u;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/H;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)Lj$/nio/file/attribute/H;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/I;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lj$/nio/file/attribute/H;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/H;-><init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    check-cast p0, Lj$/nio/file/attribute/I;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/H;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/H;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/H;

    iget-object p1, p1, Lj$/nio/file/attribute/H;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/H;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/H;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/v;->e(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
