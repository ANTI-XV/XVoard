.class final Lsmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsms;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsmq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsrj;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    iget v0, p0, Lsmq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p2

    .line 23
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lsrj;->i(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    check-cast p3, [B

    .line 34
    .line 35
    invoke-interface {p1, p3, p4, p2}, Lsrj;->k([BII)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p4, p2

    .line 39
    return p4

    .line 40
    :cond_1
    check-cast p3, Ljava/lang/Void;

    .line 41
    .line 42
    invoke-interface {p1}, Lsrj;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    check-cast p3, Ljava/lang/Void;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lsrj;->l(I)V

    .line 50
    .line 51
    .line 52
    return v1
.end method
