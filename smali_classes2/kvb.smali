.class public final Lkvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:[J

.field public final b:[Ljava/lang/Object;

.field public final c:J


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvb;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lkvb;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lkvb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkvb;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lkvb;->a:[J

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    cmp-long v2, p1, v3

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkvb;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkvb;->c:J

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkvb;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkvb;->a:[J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lkvb;->a:[J

    .line 24
    .line 25
    aget-wide v2, v1, v0

    .line 26
    .line 27
    and-long v4, p1, v2

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lkvb;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
