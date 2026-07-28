.class public final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbey;


# instance fields
.field public a:Z

.field private final c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lbdt;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbfc;)Lbfx;
    .locals 1

    .line 1
    const-string v0, "eglSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbdt;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbde;->d()Lbfx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lbdt;->c:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lbde;->d()Lbfx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbfx;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
