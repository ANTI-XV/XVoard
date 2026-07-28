.class public final Lsvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lsty;
    .locals 2

    .line 1
    iget v0, p0, Lsvc;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lsle;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lsle;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x1000

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Lsvb;

    .line 32
    .line 33
    new-instance v1, Ltvk;

    .line 34
    .line 35
    invoke-direct {v1}, Ltvk;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lsvb;-><init>(Ltvk;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
