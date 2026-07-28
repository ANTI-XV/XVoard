.class public final synthetic Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhyu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhyu;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhyu;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhza;

    .line 2
    .line 3
    new-instance v0, Lhvg;

    .line 4
    .line 5
    check-cast p2, Lgtx;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lhvg;-><init>(Lgtx;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhyz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhyu;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lhyu;->b:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhyu;->c:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhyu;->d:[B

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
