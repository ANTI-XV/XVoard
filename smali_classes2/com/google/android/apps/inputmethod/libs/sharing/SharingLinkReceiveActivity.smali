.class public final Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;
.super Lcm;
.source "PG"


# instance fields
.field public o:Lgiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lpov;)V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lgjj;->a:Lgjj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lpou;->e:Lpou;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p0, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm;->k()V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0e00ec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnn;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lgiq;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lgiq;

    .line 24
    .line 25
    new-instance v0, Lgiz;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lgiz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgiq;->d(Ljfz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
