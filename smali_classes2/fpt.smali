.class final Lfpt;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lfpw;


# direct methods
.method public constructor <init>(Lfpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpt;->a:Lfpw;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lfpw;->a:Lpdn;

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
    const-string v1, "onFinishInput"

    .line 10
    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$2"

    .line 14
    .line 15
    const-string v4, "NgaDataShareClient.java"

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
    const-string v1, "onFinishInput() [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfpt;->a:Lfpw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfpw;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
