.class public final Loob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lopo;)Lopo;
    .locals 2

    .line 1
    invoke-static {}, Looi;->f()Lonv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Looa;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Looa;-><init>(Lonv;Lopo;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final b(Lptw;)Lptw;
    .locals 3

    .line 1
    invoke-static {}, Looi;->f()Lonv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpur;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lpur;-><init>(Lonv;Lptw;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final c(Lptx;)Lptx;
    .locals 3

    .line 1
    invoke-static {}, Looi;->f()Lonv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpua;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lpua;-><init>(Lonv;Lptx;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final d(Lpub;)Lpub;
    .locals 2

    .line 1
    invoke-static {}, Looi;->f()Lonv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lony;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lony;-><init>(Lonv;Lpub;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    invoke-static {}, Looi;->f()Lonv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltcm;

    .line 6
    .line 7
    invoke-direct {v1}, Ltcm;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsip;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v0, p0, v3}, Lsip;-><init>(Ltcm;Lonv;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static final f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-static {}, Looi;->f()Lonv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpty;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lpty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
