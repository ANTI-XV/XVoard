.class public final Lntu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lahb;

    invoke-static {v0}, Lagu;->a(Ljava/lang/Class;)Ladr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lntu;->a:Z

    return-void
.end method

.method public constructor <init>(Lazi;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxa;

    invoke-virtual {p1, v0}, Lazi;->u(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lntu;->a:Z

    return-void
.end method

.method public constructor <init>(Lazi;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lwo;

    invoke-virtual {p1, p2}, Lazi;->u(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lntu;->a:Z

    return-void
.end method

.method public constructor <init>(Lntv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lntv;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lntu;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lntu;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lwz;

    invoke-static {p1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lntu;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lwv;

    invoke-static {p1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lwv;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lntu;->a:Z

    return-void
.end method

.method public static final a(Lacu;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lacu;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lzx;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method
