.class public Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;
.super Ldif;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/ImeLatinApp"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldif;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldif;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lodu;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljsu;

    .line 11
    .line 12
    invoke-direct {v0}, Ljsu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrmr;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lrmr;-><init>([C)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lrmr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lodw;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lodw;-><init>(Lrmr;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lods;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lods;-><init>(Lodw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    new-instance v0, Ldhu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldhu;-><init>(Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcdv;

    .line 7
    .line 8
    invoke-direct {v1}, Lcdv;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldlp;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ldlp;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmoc;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sput-object v0, Lmlg;->b:Ldhu;

    .line 23
    .line 24
    sput-object v1, Lmlg;->c:Lcdv;

    .line 25
    .line 26
    sput-object v2, Lmlg;->a:Lmcs;

    .line 27
    .line 28
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Llhx;->h:Llhp;

    .line 33
    .line 34
    new-instance v3, Lmnr;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v2}, Lmnr;-><init>(Landroid/content/Context;Lcdv;Llhp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Llhx;->ai(Llhp;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Llhp;->f(Llho;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d()Lnnf;
    .locals 1

    .line 1
    invoke-static {p0}, Lerl;->c(Landroid/content/Context;)Lerl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lerl;->b()Lerj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lerj;->d:Lnnf;

    .line 10
    .line 11
    return-object v0
.end method
