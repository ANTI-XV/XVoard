.class public final synthetic Lj$/nio/file/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/CopyOption;


# instance fields
.field public final synthetic a:Lj$/nio/file/d;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/d;)Ljava/nio/file/CopyOption;
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
    instance-of v0, p0, Lj$/nio/file/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/b;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/b;->a:Ljava/nio/file/CopyOption;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/LinkOption;

    .line 19
    .line 20
    invoke-static {}, Lj$/nio/file/g;->i()Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lj$/nio/file/E;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p0, Lj$/nio/file/E;

    .line 30
    .line 31
    sget-object v0, Lj$/nio/file/E;->REPLACE_EXISTING:Lj$/nio/file/E;

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lj$/nio/file/t;->f()Ljava/nio/file/StandardCopyOption;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lj$/nio/file/E;->COPY_ATTRIBUTES:Lj$/nio/file/E;

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lj$/nio/file/t;->o()Ljava/nio/file/StandardCopyOption;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {}, Lj$/nio/file/t;->s()Ljava/nio/file/StandardCopyOption;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_5
    new-instance v0, Lj$/nio/file/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lj$/nio/file/c;-><init>(Lj$/nio/file/d;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    instance-of v1, p1, Lj$/nio/file/c;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/c;

    iget-object p1, p1, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
