.class public final synthetic Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field public final synthetic a:Lksu;

.field public final synthetic b:Lowf;


# direct methods
.method public synthetic constructor <init>(Lksu;Lowf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkss;->a:Lksu;

    .line 5
    .line 6
    iput-object p2, p0, Lkss;->b:Lowf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 2

    .line 1
    sget-object v0, Lksw;->a:Lksw;

    .line 2
    .line 3
    const-string v0, "ime"

    .line 4
    .line 5
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkss;->b:Lowf;

    .line 16
    .line 17
    iget-object v1, p0, Lkss;->a:Lksu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lksu;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lksu;->f(Lmpi;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Lksu;->c(Ljava/lang/String;)Lksw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
