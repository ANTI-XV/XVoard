.class final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llhx;

.field private final c:Landroid/content/Context;

.field private final d:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjr;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljjr;->d:Lojh;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljjr;->b:Llhx;

    .line 14
    .line 15
    const-string p2, "pref_key_recent_emoji"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    iput-object p1, p0, Ljjr;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic b()Lpvq;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->cS(Ljjn;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjr;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1401d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2c

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iget-object v1, p0, Ljjr;->b:Llhx;

    .line 56
    .line 57
    const-string v2, "pref_key_recent_emoji"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic d(Ljmj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->cT(Ljjn;Ljmj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjr;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljjr;->d:Lojh;

    .line 13
    .line 14
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
