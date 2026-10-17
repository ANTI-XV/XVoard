.class final Lskh;
.super Lski;
.source "PG"


# instance fields
.field public a:Lshh;

.field public b:Lsim;

.field public c:Lshh;


# direct methods
.method public constructor <init>(Lsjn;ILstq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lski;-><init>(Lsjn;ILstq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lskh;->a:Lshh;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrnm;->b(Landroid/os/Parcel;Lshh;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lskh;->b:Lsim;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrnp;->a(Landroid/os/Parcel;Lsim;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lskh;->c:Lshh;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lrnm;->b(Landroid/os/Parcel;Lshh;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lski;->d:Lsjn;

    .line 13
    .line 14
    iget v1, p0, Lski;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lsjn;->u(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
