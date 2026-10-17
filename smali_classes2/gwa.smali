.class public final Lgwa;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lgwb;


# direct methods
.method public constructor <init>(Lgwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwa;->a:Lgwb;

    .line 2
    .line 3
    const-string p1, "VoicePermissionRationale"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lirm;->t()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lirm;->m()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lirm;->k()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f14137a

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141379

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lirm;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lexo;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f141378

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f14039e

    .line 36
    .line 37
    .line 38
    sget-object v1, Lirm;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lgwb;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "onShow"

    .line 10
    .line 11
    const/16 v1, 0x4a

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 14
    .line 15
    const-string v3, "VoicePermissionRationaleHelper.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "voice permission dialog displayed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object p1, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    sget-object v0, Lmhr;->l:Lmhr;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final e()V
    .locals 5

    .line 1
    sget-object v0, Lgwb;->a:Lpdn;

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
    const-string v1, "onDismiss"

    .line 10
    .line 11
    const/16 v2, 0x52

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 14
    .line 15
    const-string v4, "VoicePermissionRationaleHelper.java"

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
    const-string v1, "voice permission dialog dismissed"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgwa;->a:Lgwb;

    .line 29
    .line 30
    iget-object v0, v0, Lgwb;->d:Lirt;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lirt;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgwa;->a:Lgwb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lgwb;->d:Lirt;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
