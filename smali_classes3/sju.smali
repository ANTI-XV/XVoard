.class final Lsju;
.super Lsjy;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lsim;

.field private i:Lshh;


# direct methods
.method public constructor <init>(Lsjn;Lsed;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsjy;-><init>(Lsjn;Lsed;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lsju;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lsim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsju;->g:Lstt;

    .line 2
    .line 3
    check-cast v0, Lsmm;

    .line 4
    .line 5
    sget-object v1, Lsml;->a:Lsml;

    .line 6
    .line 7
    new-instance v2, Lshh;

    .line 8
    .line 9
    invoke-direct {v2}, Lshh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsju;->f:Lstq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lstq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsju;->f:Lstq;

    .line 7
    .line 8
    iget-object v1, p0, Lsju;->h:Lsim;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lstq;->d(Lsim;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsjw;->f:Lsjw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsjy;->m(Lsjw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsju;->g:Lstt;

    .line 19
    .line 20
    check-cast v0, Lsmm;

    .line 21
    .line 22
    iget-object v1, p0, Lsju;->h:Lsim;

    .line 23
    .line 24
    sget-object v2, Lsml;->a:Lsml;

    .line 25
    .line 26
    iget-object v3, p0, Lsju;->i:Lshh;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsjy;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsju;->c:Lsed;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrnm;->a(Landroid/os/Parcel;Lsed;)Lshh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lsju;->f:Lstq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lstq;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lsju;->g:Lstt;

    .line 13
    .line 14
    check-cast p2, Lsmm;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lsmm;->c(Lshh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrnp;->b(ILandroid/os/Parcel;)Lsim;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsju;->h:Lsim;

    .line 6
    .line 7
    iget-object p1, p0, Lsju;->c:Lsed;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lrnm;->a(Landroid/os/Parcel;Lsed;)Lshh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsju;->i:Lshh;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsju;->a:Z

    .line 2
    .line 3
    return v0
.end method
