.class final Lddd;
.super Lddc;
.source "PG"


# instance fields
.field public a:F

.field final synthetic b:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddd;->b:Ldde;

    .line 2
    .line 3
    invoke-direct {p0}, Lddc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lddd;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lddd;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lddd;->b:Ldde;

    .line 4
    .line 5
    iget-object v1, v1, Ldde;->f:Ldda;

    .line 6
    .line 7
    iget-object v1, v1, Ldda;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lddd;->a:F

    .line 15
    .line 16
    return-void
.end method
