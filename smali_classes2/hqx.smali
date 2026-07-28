.class public final Lhqx;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhos;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhqx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhqx;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhqx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhqx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhqx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhqx;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhqx;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhqx;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lhqx;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lhqx;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lhqx;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lhqx;->c:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhqx;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lhqx;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lhqx;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lhqx;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-boolean v1, p0, Lhqx;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-boolean v1, p0, Lhqx;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
