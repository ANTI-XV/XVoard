.class final Ldsv;
.super Ldsb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldsv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ldsv;->b:Ldtd;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldsb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Ldtd;->c:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string p2, "onSyncFailure"

    .line 16
    .line 17
    const/16 v0, 0x3e1

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19"

    .line 20
    .line 21
    const-string v2, "SuperpacksManagerImpl.java"

    .line 22
    .line 23
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "onFailure(): %s.sync failed"

    .line 30
    .line 31
    iget-object v0, p0, Ldsv;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final d(Lnbp;)V
    .locals 4

    .line 1
    sget-object p1, Llns;->a:Llns;

    .line 2
    .line 3
    iget-object v0, p0, Ldsv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ldtd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v0, p0, Ldsv;->b:Ldtd;

    .line 24
    .line 25
    iget-object v0, v0, Ldtd;->g:Lkvo;

    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
