.class final Llfp;
.super Ljgg;
.source "PG"


# instance fields
.field final synthetic a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfp;->a:Llfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljgg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Ljge;)V
    .locals 5

    .line 1
    sget-object v0, Llfq;->a:Lpdn;

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
    const-string v1, "onDeviceModeChanged"

    .line 10
    .line 11
    const/16 v2, 0xbe

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$2"

    .line 14
    .line 15
    const-string v4, "PhenotypeModule.java"

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
    const-string v1, "onDeviceModeChanged(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llfp;->a:Llfq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llfq;->e(Ljge;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Llfp;->a:Llfq;

    .line 37
    .line 38
    sget-object v0, Llfg;->e:Llfg;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llfq;->c(Llfg;)Lpvq;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
