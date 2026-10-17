.class public final synthetic Lj$/nio/file/attribute/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/u;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/t;->a:Lj$/nio/file/attribute/u;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/u;)Ljava/nio/file/attribute/FileAttributeView;
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
    instance-of v0, p0, Lj$/nio/file/attribute/s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/s;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/s;->a:Ljava/nio/file/attribute/FileAttributeView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/f;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/nio/file/attribute/e;->a(Lj$/nio/file/attribute/f;)Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/y;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lj$/nio/file/attribute/y;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/nio/file/attribute/x;->a(Lj$/nio/file/attribute/y;)Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of v0, p0, Lj$/nio/file/attribute/H;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p0, Lj$/nio/file/attribute/H;

    .line 41
    .line 42
    iget-object p0, p0, Lj$/nio/file/attribute/H;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance v0, Lj$/nio/file/attribute/t;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/t;-><init>(Lj$/nio/file/attribute/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/t;->a:Lj$/nio/file/attribute/u;

    instance-of v1, p1, Lj$/nio/file/attribute/t;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/t;

    iget-object p1, p1, Lj$/nio/file/attribute/t;->a:Lj$/nio/file/attribute/u;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/t;->a:Lj$/nio/file/attribute/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/t;->a:Lj$/nio/file/attribute/u;

    invoke-interface {v0}, Lj$/nio/file/attribute/u;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
