.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lub;

    invoke-direct {p2, p1}, Lub;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lazi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Luc;

    new-instance v1, Lazi;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p2, v2}, Lazi;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Luc;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    iput-object v0, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lug;

    invoke-direct {p2, p1}, Lug;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lazi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Luf;

    new-instance v1, Lazi;

    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v2}, Lazi;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Luf;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    iput-object v0, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lazi;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lazi;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;[B)V

    iput-object v0, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {p4, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object p4, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcx;

    invoke-direct {v0, p1}, Lbcx;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazi;[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lagw;

    invoke-virtual {p1, p2}, Lazi;->t(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lagw;

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazi;[B[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lwy;

    invoke-virtual {p1, p2}, Lazi;->t(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lwy;

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazi;[B[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lvp;

    invoke-virtual {p1, p2}, Lazi;->t(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lvp;

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazi;[C)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lvh;

    invoke-virtual {p1, p2}, Lazi;->t(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lvh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lvh;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public constructor <init>(Lbnf;)V
    .locals 1

    .line 3
    const-string v0, "openHelper"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lazi;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lazi;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 41
    const-class p1, Lvv;

    invoke-static {p1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 32
    const-string p1, "image_view_style"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lazi;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacl;

    invoke-direct {p1}, Lacl;-><init>()V

    .line 45
    invoke-virtual {p1}, Lacl;->b()Lacn;

    move-result-object p1

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S[B)V
    .locals 0

    .line 42
    const-class p1, Lvv;

    invoke-static {p1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lvx;

    invoke-static {p1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lvx;

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 35
    const-string p1, "text_view_style"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lazi;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lwu;

    invoke-static {p1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    move-result-object p1

    check-cast p1, Lwu;

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 3

    .line 12
    invoke-static {}, Ladl;->a()Ladl;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazi;->a:Ljava/lang/Object;

    .line 13
    sget-object p2, Lagr;->m:Laco;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_1

    const-class v1, Lyh;

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {p2, p0, v0, v1}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    sget-object p2, Lagr;->m:Laco;

    move-object v1, p1

    check-cast v1, Ladl;

    const-class v1, Lyh;

    .line 20
    invoke-virtual {p1, p2, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    sget-object p2, Lagr;->l:Laco;

    move-object v2, p1

    check-cast v2, Ladn;

    .line 21
    invoke-virtual {v2, p2, v0}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lagr;->l:Laco;

    move-object v1, p1

    check-cast v1, Ladl;

    .line 23
    invoke-virtual {p1, v0, p2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 39
    const-string p1, "view_style"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lazi;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public static O(Lud;)Lazi;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lby$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v2, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 31
    .line 32
    invoke-static {v0, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lazi;

    .line 36
    .line 37
    new-instance v2, Luq;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Luq;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lur;->a:Lazi;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v1
.end method

.method private static Q(Ljava/util/List;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-ge p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_1
    if-ge v2, p3, :cond_1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aput v1, p2, p3

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v2}, Lazi;->Q(Ljava/util/List;I[II)V

    .line 24
    .line 25
    .line 26
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(IIII)Lazi;
    .locals 7

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lazi;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(II)Lazi;
    .locals 2

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lazi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc;

    .line 4
    .line 5
    iget-object v0, v0, Luc;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    return-object v0
.end method

.method public final C()Lpm;
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpm;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpm;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    const-string v0, "imageTintList should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "image_tint_list"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E()Lpn;
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpn;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpn;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "text_color"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "text_size_unit"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "text_size"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "text_font_family"

    .line 6
    .line 7
    const-string v2, "google-sans-text-medium-compat"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "text_font_style"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I()Lpo;
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpo;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpo;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, p1, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "layout_margin"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(IIII)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lazi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string p3, "padding"

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()Lay;
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal;

    .line 4
    .line 5
    iget-object v0, v0, Lal;->e:Lay;

    .line 6
    .line 7
    return-object v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal;

    .line 4
    .line 5
    iget-object v0, v0, Lal;->e:Lay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lay;->noteStateNotSaved()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal;

    .line 4
    .line 5
    iget-object v0, v0, Lal;->e:Lay;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lay;->ag(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ltuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lmz;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p1, v3, v1}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Laxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laxx;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Laxx;-><init>(Laxy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lrvw;->c(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbap;

    .line 18
    .line 19
    invoke-interface {v1}, Lbap;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazi;

    .line 4
    .line 5
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lbmk;
    .locals 4

    .line 1
    invoke-static {p1}, Ltce;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lazi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v3, 0x1367f

    .line 45
    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const v3, 0x1403a

    .line 50
    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const v3, 0x14fc2

    .line 55
    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "WIT"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "SEL"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "PRA"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v0, Lbmi;

    .line 87
    .line 88
    invoke-direct {v0, v2, p1}, Lbmi;-><init>(Lbnb;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    new-instance v0, Lbmj;

    .line 93
    .line 94
    invoke-direct {v0, v2, p1}, Lbmj;-><init>(Lbnb;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v0
.end method

.method public final k(Lbml;)V
    .locals 4

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbml;->a:I

    .line 7
    .line 8
    iget v1, p1, Lbml;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lazi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Overriding migration "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " with "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "ROOM"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbig;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [F

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    aget p1, p1, p2

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    return p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lazi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0, v3, v4}, Lazi;->Q(Ljava/util/List;I[II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [Laef;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move v6, v4

    .line 68
    move v7, v5

    .line 69
    :goto_0
    iget-object v8, p0, Lazi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v6, v8, :cond_5

    .line 76
    .line 77
    aget v8, v3, v6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_4

    .line 84
    .line 85
    iget-object v8, p0, Lazi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Laef;

    .line 92
    .line 93
    aget v9, v3, v6

    .line 94
    .line 95
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Laef;

    .line 100
    .line 101
    iget v10, v9, Laef;->c:I

    .line 102
    .line 103
    iget-object v9, v9, Laef;->a:Laee;

    .line 104
    .line 105
    iget v9, v9, Laee;->i:I

    .line 106
    .line 107
    iget-object v11, v8, Laef;->a:Laee;

    .line 108
    .line 109
    iget v11, v11, Laee;->i:I

    .line 110
    .line 111
    if-gt v9, v11, :cond_3

    .line 112
    .line 113
    iget v8, v8, Laef;->c:I

    .line 114
    .line 115
    if-ne v10, v8, :cond_3

    .line 116
    .line 117
    move v8, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v8, v4

    .line 120
    :goto_1
    and-int/2addr v7, v8

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    aget v8, v3, v6

    .line 124
    .line 125
    iget-object v9, p0, Lazi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Laef;

    .line 132
    .line 133
    aput-object v9, v0, v8

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    return-object v2
.end method

.method public final s(Laef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Class;)Ladr;
    .locals 3

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final u(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast v0, Lwy;

    .line 16
    .line 17
    iget-object v0, v0, Lwy;->b:Lud;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v0, v2}, Lqg;->b(Lud;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    :cond_2
    :goto_0
    const-string v0, "UseFlashModeTorchFor3aUpdate"

    .line 27
    .line 28
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
