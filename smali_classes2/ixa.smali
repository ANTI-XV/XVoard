.class final Lixa;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Lixd;


# direct methods
.method public constructor <init>(Lixd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixa;->a:Lixd;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixa;->a:Lixd;

    .line 2
    .line 3
    iget-object v0, v0, Lixd;->e:Lkbj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkbj;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lkbj;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lixa;->a:Lixd;

    .line 23
    .line 24
    iput-object p1, v3, Lixd;->e:Lkbj;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lixa;->a:Lixd;

    .line 33
    .line 34
    iput-object v1, p1, Lixd;->o:Lsvf;

    .line 35
    .line 36
    invoke-virtual {p1}, Lixd;->g()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
