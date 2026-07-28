.class public final synthetic Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lhud;

.field public final synthetic b:Lpwf;


# direct methods
.method public synthetic constructor <init>(Lhud;Lpwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtz;->a:Lhud;

    .line 5
    .line 6
    iput-object p2, p0, Lhtz;->b:Lpwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    sget-object v0, Lhud;->a:Lmxr;

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmxr;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhtz;->a:Lhud;

    .line 9
    .line 10
    iget-object v0, v0, Lhud;->i:Lhqy;

    .line 11
    .line 12
    sget-object v1, Lmyc;->cp:Lmyc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Loqa;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v0}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhtz;->b:Lpwf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
