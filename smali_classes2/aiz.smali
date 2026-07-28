.class public final synthetic Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laak;


# instance fields
.field public final synthetic a:Laja;

.field public final synthetic b:Lacd;

.field public final synthetic c:Laal;


# direct methods
.method public synthetic constructor <init>(Laja;Lacd;Laal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiz;->a:Laja;

    .line 5
    .line 6
    iput-object p2, p0, Laiz;->b:Lacd;

    .line 7
    .line 8
    iput-object p3, p0, Laiz;->c:Laal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laaj;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewView"

    .line 5
    .line 6
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiz;->b:Lacd;

    .line 10
    .line 11
    invoke-interface {v0}, Lacd;->e()Lacb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lacb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laiz;->c:Laal;

    .line 30
    .line 31
    iget-object v1, v1, Laal;->b:Landroid/util/Size;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    const-string v4, "PreviewTransform"

    .line 44
    .line 45
    invoke-static {v4}, Lzq;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Laaj;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v5, p0, Laiz;->a:Laja;

    .line 51
    .line 52
    iget-object v5, v5, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 53
    .line 54
    iget-object v6, v5, Landroidx/camera/view/PreviewView;->c:Laix;

    .line 55
    .line 56
    iput-object v4, v6, Laix;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v4, p1, Laaj;->b:I

    .line 59
    .line 60
    iput v4, v6, Laix;->c:I

    .line 61
    .line 62
    iget v4, p1, Laaj;->c:I

    .line 63
    .line 64
    iput v4, v6, Laix;->d:I

    .line 65
    .line 66
    iput-object v1, v6, Laix;->a:Landroid/util/Size;

    .line 67
    .line 68
    iput-boolean v0, v6, Laix;->e:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Laaj;->d:Z

    .line 71
    .line 72
    iput-boolean p1, v6, Laix;->f:Z

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    if-eq v4, p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v5, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    instance-of p1, p1, Lajj;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v3

    .line 87
    :cond_2
    :goto_1
    iput-boolean v2, v5, Landroidx/camera/view/PreviewView;->d:Z

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
