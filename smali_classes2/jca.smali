.class public final Ljca;
.super Ljaw;
.source "PG"


# instance fields
.field public final e:Ljava/util/List;

.field public final synthetic f:Ljcc;


# direct methods
.method public constructor <init>(Ljcc;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljca;->f:Ljcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljaw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljca;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljca;->f:Ljcc;

    .line 2
    .line 3
    iget-object v0, v0, Ljcc;->e:Lpeu;

    .line 4
    .line 5
    check-cast p1, Ljcb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpeq;

    .line 12
    .line 13
    const-string v1, "onPostExecute"

    .line 14
    .line 15
    const/16 v2, 0x10a

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask"

    .line 18
    .line 19
    const-string v4, "AbstractContentDataManager.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpeq;

    .line 26
    .line 27
    iget-object v1, p1, Ljcb;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p1, Ljcb;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v3, "onPostExecute() : Result = [%d,%d]"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljca;->f:Ljcc;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Ljcc;->k:Ljca;

    .line 40
    .line 41
    iget-object v1, p1, Ljcb;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p1, p1, Ljcb;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, p1}, Ljcc;->h(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
