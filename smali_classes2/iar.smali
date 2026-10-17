.class public final synthetic Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Liar;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liar;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liar;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liar;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Liar;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhza;

    .line 6
    .line 7
    new-instance v0, Lhvg;

    .line 8
    .line 9
    check-cast p2, Lgtx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, v1}, Lhvg;-><init>(Lgtx;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhyz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Liar;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Liar;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Liar;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, Libi;

    .line 56
    .line 57
    iget-object v0, p0, Liar;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lhvg;

    .line 60
    .line 61
    check-cast v0, Lhju;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, v2, v3}, Lhvg;-><init>(Lhju;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Liar;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Liat;

    .line 71
    .line 72
    check-cast v0, Lhhx;

    .line 73
    .line 74
    check-cast p2, Lgtx;

    .line 75
    .line 76
    invoke-direct {v2, v0, p2, v1}, Liat;-><init>(Lhhx;Lgtx;Lhvg;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Liar;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lhvg;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1, v2}, Libi;->H(Lhvg;Lhvg;Lhiw;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
