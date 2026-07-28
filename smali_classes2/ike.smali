.class public final synthetic Like;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgi;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Like;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Likf;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Like;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method
