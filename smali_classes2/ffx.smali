.class public final Lffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;

.field public static b:Lqiu;

.field public static final g:Lrru;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpvt;

.field public e:Z

.field public f:Z

.field public final h:Lrru;

.field public final i:Lrru;

.field public final j:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffx;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Licn;->b:Licn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lffx;->g:Lrru;

    .line 16
    .line 17
    sget-object v0, Lqiu;->q:Lqiu;

    .line 18
    .line 19
    sput-object v0, Lffx;->b:Lqiu;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lffx;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lffx;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lffx;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lffy;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lffy;-><init>(Lffx;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lffx;->j:Lkvg;

    .line 23
    .line 24
    sget-object p1, Lqgx;->b:Lqgx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lffx;->h:Lrru;

    .line 31
    .line 32
    sget-object p1, Lqgw;->e:Lqgw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lffx;->i:Lrru;

    .line 39
    .line 40
    iput-object v0, p0, Lffx;->d:Lpvt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lffx;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onAttached"

    .line 10
    .line 11
    const/16 v2, 0x5b

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v4, "InputActionMetricsProcessor.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Attached to metrics manager."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lffx;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDetached"

    .line 10
    .line 11
    const/16 v2, 0x60

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v4, "InputActionMetricsProcessor.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Detached from metrics manager."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lffx;->c:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lffv;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lmfx;->b:Lmfx;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmfx;->f(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lffx;->j:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->e:Lkvy;

    .line 4
    .line 5
    sget-object v1, Lmaq;->a:Lmaq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkvy;->a(Lkvu;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lffx;->j:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lffy;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
