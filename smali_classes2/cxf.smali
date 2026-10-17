.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxe;


# static fields
.field public static final a:Lcxf;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcxf;->a:Lcxf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcro;Lcpf;)Lcro;
    .locals 4

    .line 1
    iget p2, p0, Lcxf;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcro;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcwu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcwu;->b()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcwm;

    .line 16
    .line 17
    sget v0, Lczm;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ltto;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v0, v2, v3}, Ltto;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v0, v1, Ltto;->b:I

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, v1, Ltto;->a:I

    .line 56
    .line 57
    iget-object v1, v1, Ltto;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    invoke-static {p1}, Lczm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p1, v0}, Lcwm;-><init>([BI)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_2
    return-object p1
.end method
