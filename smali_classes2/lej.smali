.class public abstract Llej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field public final b:Lleg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_ext"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llej;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Lleg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llej;->b:Lleg;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)Llej;
    .locals 2

    .line 1
    invoke-static {}, Llef;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Llen;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llen;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Llem;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llem;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static g()V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llei;->a:Llei;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lleb;)J
.end method

.method public abstract b(Lleb;)J
.end method

.method public abstract c()Lleh;
.end method

.method public abstract close()V
.end method

.method public abstract d(Lmgf;)Lleh;
.end method

.method public abstract f(J)V
.end method

.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    invoke-static {}, Llej;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    return-void
.end method
