.class public abstract Lmpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method final b()Landroid/view/Choreographer$FrameCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpv;->a:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldzh;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Ldzh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmpv;->a:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmpv;->a:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    return-object v0
.end method
