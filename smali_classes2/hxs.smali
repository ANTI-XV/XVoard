.class public final synthetic Lhxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lpwf;

.field public final synthetic b:Lrjf;


# direct methods
.method public synthetic constructor <init>(Lrjf;Lpwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxs;->b:Lrjf;

    .line 5
    .line 6
    iput-object p2, p0, Lhxs;->a:Lpwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxs;->b:Lrjf;

    .line 2
    .line 3
    iget-object v1, v0, Lrjf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmxr;

    .line 6
    .line 7
    const-string v2, "Binder died"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lrjf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lmyc;->dy:Lmyc;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhxs;->a:Lpwf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
