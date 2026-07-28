.class final Lbpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpz;

.field static final b:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbqg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbpx;->a:Lbpz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbqf;

    .line 16
    .line 17
    invoke-direct {v0}, Lbqf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbpx;->a:Lbpz;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lbpv;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbpx;->b:Landroid/util/Property;

    .line 30
    .line 31
    new-instance v0, Lbpw;

    .line 32
    .line 33
    const-class v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lbpx;->a:Lbpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbpz;->a(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lbpx;->a:Lbpz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbpz;->b(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lbpx;->a:Lbpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbpz;->c(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lbpx;->a:Lbpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbpz;->d(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
