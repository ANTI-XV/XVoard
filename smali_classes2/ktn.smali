.class public final Lktn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lktn;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktn;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lktn;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {p1}, Lktn;->a(Landroid/util/SparseArray;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Lktn;->a(Landroid/util/SparseArray;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lktn;->d:J

    .line 18
    .line 19
    return-void
.end method

.method private static a(Landroid/util/SparseArray;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkvb;

    .line 15
    .line 16
    iget-wide v4, v4, Lkvb;->c:J

    .line 17
    .line 18
    or-long/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method
