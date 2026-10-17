.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, Lgmb;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lgmb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldzj;

    .line 8
    .line 9
    iget-object p1, p1, Ldzj;->e:Landroid/widget/inline/InlineContentView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceControl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lgmb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldzj;

    .line 23
    .line 24
    iget-object v1, v1, Ldzj;->f:Landroid/view/SurfaceView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lgmb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lgmc;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lgmc;->o:Z

    .line 55
    .line 56
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget p1, p0, Lgmb;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lgmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgmc;

    .line 9
    .line 10
    iget v0, p1, Lgmc;->g:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lgmc;->m:I

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lgmc;->n:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lgmc;->g:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lgmc;->g:I

    .line 31
    .line 32
    iput v0, p1, Lgmc;->m:I

    .line 33
    .line 34
    iput v0, p1, Lgmc;->n:I

    .line 35
    .line 36
    iput v0, p1, Lgmc;->h:I

    .line 37
    .line 38
    iput v0, p1, Lgmc;->l:I

    .line 39
    .line 40
    iput v0, p1, Lgmc;->i:I

    .line 41
    .line 42
    iput v0, p1, Lgmc;->j:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lgmc;->o:Z

    .line 46
    .line 47
    return-void
.end method
