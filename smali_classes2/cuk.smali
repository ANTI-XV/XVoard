.class public final Lcuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# static fields
.field public static final a:Lcpe;


# instance fields
.field private final b:Lckr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcpe;

    .line 8
    .line 9
    sget-object v2, Lcpe;->a:Lcpd;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcuk;->a:Lcpe;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcuk;-><init>(Lckr;)V

    return-void
.end method

.method public constructor <init>(Lckr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuk;->b:Lckr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 0

    .line 1
    iget-object p2, p0, Lcuk;->b:Lckr;

    .line 2
    .line 3
    check-cast p1, Lctn;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lctv;->b(Ljava/lang/Object;)Lctv;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Lckr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lczv;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lczv;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3}, Lctv;->a()V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lctn;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcuk;->b:Lckr;

    .line 27
    .line 28
    invoke-static {p1}, Lctv;->b(Ljava/lang/Object;)Lctv;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p2, p2, Lckr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lczv;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lczv;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lcuk;->a:Lcpe;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Laie;

    .line 54
    .line 55
    new-instance p4, Lcpx;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2}, Lcpx;-><init>(Lctn;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method
