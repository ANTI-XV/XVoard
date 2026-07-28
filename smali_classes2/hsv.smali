.class public final synthetic Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lhqy;

.field public final synthetic b:Lpwf;


# direct methods
.method public synthetic constructor <init>(Lhqy;Lpwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsv;->a:Lhqy;

    .line 5
    .line 6
    iput-object p2, p0, Lhsv;->b:Lpwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmxr;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhsv;->a:Lhqy;

    .line 9
    .line 10
    sget-object v1, Lmyc;->fN:Lmyc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Loqa;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhsv;->b:Lpwf;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
