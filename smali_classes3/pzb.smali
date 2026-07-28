.class public final Lpzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    new-instance v0, Lnxt;

    invoke-direct {v0, p1}, Lnxt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnls;Lsxr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhhx;Lpxl;Lqav;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    invoke-static {p2}, Lgei;->aq(Ljava/lang/Object;)V

    iput-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Lqav;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lpzb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, " with "

    const-string v2, "MobStore.FileStorage"

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    .line 59
    invoke-interface {v0}, Lnzn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Cannot register backend, name empty"

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 61
    invoke-interface {v0}, Lnzn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzn;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot override Backend "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzs;

    .line 65
    invoke-interface {p2}, Lnzs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "Cannot register transform, name empty"

    .line 66
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {p2}, Lnzs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzs;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot to override Transform "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    .line 70
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lnvi;Lntz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v5, v6

    invoke-static {v5}, Loln;->s(Z)V

    iput-object v1, v0, Lpzb;->c:Ljava/lang/Object;

    iput-object v2, v0, Lpzb;->a:Ljava/lang/Object;

    const-string v5, "__phenotype_configuration_version"

    const-string v6, "__phenotype_snapshot_token"

    const-string v7, "__phenotype_server_token"

    const/4 v8, 0x3

    if-eqz v1, :cond_14

    iget-object v2, v1, Lnvi;->f:Lrsp;

    .line 16
    invoke-interface {v2}, Lrsp;->size()I

    move-result v2

    add-int/2addr v2, v8

    .line 17
    invoke-static {v2}, Lowr;->h(I)Lown;

    move-result-object v2

    iget-object v9, v1, Lnvi;->f:Lrsp;

    .line 18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvj;

    iget v11, v10, Lnvj;->b:I

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v11, :cond_7

    if-eq v11, v15, :cond_6

    if-eq v11, v8, :cond_5

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_3

    if-eq v11, v12, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    move/from16 v16, v13

    goto :goto_3

    :cond_3
    move/from16 v16, v14

    goto :goto_3

    :cond_4
    move/from16 v16, v8

    goto :goto_3

    :cond_5
    move/from16 v16, v15

    goto :goto_3

    :cond_6
    move/from16 v16, v3

    goto :goto_3

    :cond_7
    move/from16 v16, v12

    :goto_3
    if-eqz v16, :cond_12

    add-int/lit8 v4, v16, -0x1

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_e

    if-eq v4, v15, :cond_c

    if-eq v4, v8, :cond_a

    if-eq v4, v14, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v10, Lnvj;->d:Ljava/lang/String;

    if-ne v11, v12, :cond_9

    iget-object v10, v10, Lnvj;->c:Ljava/lang/Object;

    .line 19
    check-cast v10, Lrra;

    goto :goto_4

    .line 20
    :cond_9
    sget-object v10, Lrra;->b:Lrra;

    .line 21
    :goto_4
    invoke-virtual {v10}, Lrra;->A()[B

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_a
    iget-object v4, v10, Lnvj;->d:Ljava/lang/String;

    if-ne v11, v13, :cond_b

    iget-object v10, v10, Lnvj;->c:Ljava/lang/Object;

    .line 23
    check-cast v10, Ljava/lang/String;

    goto :goto_5

    .line 24
    :cond_b
    const-string v10, ""

    :goto_5
    invoke-virtual {v2, v4, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_c
    iget-object v4, v10, Lnvj;->d:Ljava/lang/String;

    if-ne v11, v14, :cond_d

    iget-object v10, v10, Lnvj;->c:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_6

    :cond_d
    const-wide/16 v10, 0x0

    .line 27
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_e
    iget-object v4, v10, Lnvj;->d:Ljava/lang/String;

    if-ne v11, v8, :cond_f

    iget-object v10, v10, Lnvj;->c:Ljava/lang/Object;

    .line 29
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    .line 30
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_10
    iget-object v4, v10, Lnvj;->d:Ljava/lang/String;

    if-ne v11, v15, :cond_11

    iget-object v10, v10, Lnvj;->c:Ljava/lang/Object;

    .line 32
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_11
    const-wide/16 v10, 0x0

    .line 33
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    .line 34
    throw v1

    .line 35
    :cond_13
    iget-object v3, v1, Lnvi;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v7, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lnvi;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v6, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, Lnvi;->e:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v5, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lown;->f()Lowr;

    move-result-object v1

    goto :goto_a

    .line 41
    :cond_14
    invoke-static/range {p2 .. p2}, Loln;->A(Ljava/lang/Object;)V

    iget-object v1, v2, Lntz;->b:Lnty;

    iget-object v3, v1, Lnty;->b:Loyg;

    .line 42
    invoke-virtual {v3}, Loyg;->size()I

    move-result v3

    add-int/2addr v3, v8

    .line 43
    invoke-static {v3}, Lowr;->h(I)Lown;

    move-result-object v3

    iget-object v1, v1, Lnty;->b:Loyg;

    .line 44
    invoke-virtual {v1}, Loyg;->e()Lpdb;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntx;

    .line 45
    invoke-virtual {v4}, Lntx;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lntx;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    iget-object v1, v2, Lntz;->c:Lnua;

    iget-object v1, v1, Lnua;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v7, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lntz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lntz;->c:Lnua;

    iget-wide v1, v1, Lnua;->d:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v5, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lown;->f()Lowr;

    move-result-object v1

    .line 51
    :goto_a
    iput-object v1, v0, Lpzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofs;Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Loft;

    invoke-direct {v0}, Loft;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpxx;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpis;->f:Lpis;

    iput-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    new-instance v0, Ldnj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    move-result-object p1

    iput-object p1, p0, Lpzb;->b:Ljava/lang/Object;

    new-instance p1, Lijx;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, p3, v0}, Lijx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    move-result-object p1

    iput-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/String;)Lnzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnzn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lnyu;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "Cannot open, unregistered backend: %s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final B(Landroid/net/Uri;)Lowk;
    .locals 9

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnza;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lowf;

    .line 9
    .line 10
    invoke-direct {v1}, Lowf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "transform="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "+"

    .line 39
    .line 40
    invoke-static {v3}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Loqu;->b()Loqu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object v2, Lpbo;->a:Lowk;

    .line 58
    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_2
    if-ge v5, v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Lnza;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Invalid fragment spec: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lpbo;

    .line 118
    .line 119
    iget v2, v2, Lpbo;->c:I

    .line 120
    .line 121
    :goto_3
    if-ge v4, v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, Lpzb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lnzs;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Lnyu;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "No such transform: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ": "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lowk;->h()Lowk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method private final C(Landroid/net/Uri;)Lriw;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lpzb;->B(Landroid/net/Uri;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lriv;

    .line 6
    .line 7
    invoke-direct {v1}, Lriv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lriv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lpzb;->A(Ljava/lang/String;)Lnzn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lriv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lpzb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v1, Lriv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Lriv;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v1, Lriv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "/"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lnzs;

    .line 96
    .line 97
    invoke-interface {v6}, Lnzs;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_2
    :goto_1
    iput-object p1, v1, Lriv;->d:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p1, Lriw;

    .line 133
    .line 134
    invoke-direct {p1, v1, v3}, Lriw;-><init>(Lriv;[B)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public static declared-synchronized a()Lpzb;
    .locals 2

    .line 1
    const-class v0, Lpzb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lpxl;->a()Lpxl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lpzb;->b(Lpxl;)Lpzb;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static declared-synchronized b(Lpxl;)Lpzb;
    .locals 2

    .line 1
    const-class v0, Lpzb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpxl;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpxl;->d:Lpyc;

    .line 8
    .line 9
    const-class v1, Lpzb;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lnpe;->p(Lpxy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "dynamicLink"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "domainUriPrefix"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static final z(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)Liah;
    .locals 3

    .line 1
    new-instance v0, Lpzj;

    .line 2
    .line 3
    iget-object v1, p0, Lpzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lpzj;-><init>(Lqav;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpzb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhhx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhhx;->g(Lhkg;)Liah;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 21
    .line 22
    sget-object v2, Lpzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lhnd;->h(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhmb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpzc;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lmvs;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lmvs;-><init>(Lpzc;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/IllegalArgumentException;
    .locals 7

    .line 1
    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpzb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Multiple entries with same key: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "="

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " and "

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lpzb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lolj;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lpzb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lpzb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v1, v5, v6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v5, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v4, v5, v1

    .line 60
    .line 61
    const-string v1, "Failed to get value of field %s of type %s on object of type %s"

    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, v0}, Lolj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lolj;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lpzb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const-string v0, "Failed to set value of field %s of type %s on object of type %s"

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p1}, Lolj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpzb;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lpzb;->i()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lpzb;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpzb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Loft;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loft;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpzb;->C(Landroid/net/Uri;)Lriw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lriw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lriw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnzn;->p(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final m(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpzb;->A(Ljava/lang/String;)Lnzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lpzb;->B(Landroid/net/Uri;)Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Lpzb;->z(Landroid/net/Uri;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lnzn;->h(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "/"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lnzs;

    .line 112
    .line 113
    invoke-interface {v8}, Lnzs;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-object v2
.end method

.method public final n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpzb;->C(Landroid/net/Uri;)Lriw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lnyf;->a(Lriw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpzb;->A(Ljava/lang/String;)Lnzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lpzb;->z(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lnzn;->i(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpzb;->A(Ljava/lang/String;)Lnzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lpzb;->z(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lnzn;->j(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpzb;->C(Landroid/net/Uri;)Lriw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lriw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lriw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnzn;->k(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpzb;->C(Landroid/net/Uri;)Lriw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lriw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lpzb;->C(Landroid/net/Uri;)Lriw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Lriw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lriw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lriw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p2, Lriw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/net/Uri;

    .line 22
    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lnzn;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lnyu;

    .line 30
    .line 31
    const-string p2, "Cannot rename file across backends"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final s(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpzb;->C(Landroid/net/Uri;)Lriw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lriw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lriw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnzn;->g(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final t(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpzb;->A(Ljava/lang/String;)Lnzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lpzb;->z(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lnzn;->m(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lpzb;->t(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpzb;->q(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lpzb;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpzb;->u(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lpzb;->p(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lnxt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lnxt;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final w(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lnxt;

    .line 10
    .line 11
    invoke-virtual {p2}, Lnxt;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lnxt;

    .line 26
    .line 27
    invoke-virtual {p2}, Lnxt;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lnxt;

    .line 38
    .line 39
    invoke-virtual {p2}, Lnxt;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lpzb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnxt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnxt;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lnxt;

    .line 57
    .line 58
    invoke-virtual {p2}, Lnxt;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpzb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lnxt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnxt;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lpzb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lnxt;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lnxt;->c(Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lpzb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lnxs;

    .line 97
    .line 98
    iget-object p3, p0, Lpzb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lnum;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {v0, p2, v1}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lnvi;

    .line 6
    .line 7
    iget-object v0, v0, Lnvi;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lntz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lntz;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final y(Lnme;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lebs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnls;

    .line 18
    .line 19
    iget-object p1, p1, Lnls;->c:Lnlr;

    .line 20
    .line 21
    iget p1, p1, Lnlm;->a:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lnmd;->d(Landroid/content/Context;Lnme;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
