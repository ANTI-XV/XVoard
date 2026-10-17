.class public final synthetic Lmtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmue;

.field public final synthetic b:Lmrl;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmue;Lmrl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtn;->a:Lmue;

    .line 5
    .line 6
    iput-object p2, p0, Lmtn;->b:Lmrl;

    .line 7
    .line 8
    iput p3, p0, Lmtn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmtn;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmtn;->b:Lmrl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lmrl;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "%s: Subscribing to file failed for group: %s"

    .line 14
    .line 15
    const-string v1, "FileGroupManager"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Lmtn;->d:I

    .line 31
    .line 32
    iget v1, p0, Lmtn;->c:I

    .line 33
    .line 34
    iget-object v2, p0, Lmtn;->a:Lmue;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, p1}, Lmue;->m(Lmrl;II)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method
