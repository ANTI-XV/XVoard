.class final Lews;
.super Ldsb;
.source "PG"


# instance fields
.field final synthetic a:Lewu;


# direct methods
.method public constructor <init>(Lewu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lews;->a:Lewu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldsb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lewu;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v5, "onSyncFailure"

    .line 12
    .line 13
    const/16 v6, 0x102

    .line 14
    .line 15
    const-string v2, "syncInternal(%b)"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3"

    .line 18
    .line 19
    const-string v7, "HandwritingOnlineSuperpacks.java"

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lews;->a:Lewu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lewz;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final d(Lnbp;)V
    .locals 5

    .line 1
    sget-object v0, Lewu;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onSyncSuccess"

    .line 10
    .line 11
    const/16 v2, 0xfc

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3"

    .line 14
    .line 15
    const-string v4, "HandwritingOnlineSuperpacks.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "syncInternal(): complete %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lews;->a:Lewu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lewz;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
