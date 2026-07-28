.class final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget v0, p0, Lcwe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcwe;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw p2
.end method
