.class public final Lrpi;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnek;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnek;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrpi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrpi;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lrpi;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrpi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lrpi;->e:F

    .line 13
    .line 14
    iput p6, p0, Lrpi;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lrpi;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lrpi;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v0, p0, Lrpi;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lgei;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v0, p0, Lrpi;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v0, p0, Lrpi;->e:F

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lgei;->p(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v0, p0, Lrpi;->f:F

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lgei;->p(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v0, p0, Lrpi;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lgei;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
