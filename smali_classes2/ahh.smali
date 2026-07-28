.class public final synthetic Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laak;


# instance fields
.field public final synthetic a:Lahm;

.field public final synthetic b:Laal;


# direct methods
.method public synthetic constructor <init>(Lahm;Laal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahh;->a:Lahm;

    .line 5
    .line 6
    iput-object p2, p0, Lahh;->b:Laal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahh;->b:Laal;

    .line 2
    .line 3
    iget-object v0, v0, Laal;->c:Lyk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyk;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Laaj;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :cond_0
    iget-object p1, p0, Lahh;->a:Lahm;

    .line 18
    .line 19
    iget-object p1, p1, Lahm;->a:Laho;

    .line 20
    .line 21
    iget-object v0, p1, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lahz;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laho;->c:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-static {v0}, Lahz;->f(Ljava/lang/Thread;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Laho;->s:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iput v1, p1, Laho;->s:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laho;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
