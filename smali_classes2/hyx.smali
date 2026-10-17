.class public final Lhyx;
.super Lhhx;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhah;

    .line 2
    .line 3
    invoke-direct {v0}, Lhah;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lhyq;->a:Liuw;

    .line 2
    .line 3
    sget-object v1, Lhhs;->a:Lhhr;

    .line 4
    .line 5
    sget-object v2, Lhhw;->a:Lhhw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a()Liah;
    .locals 3

    .line 1
    new-instance v0, Lhhu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Liah;
    .locals 3

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhes;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lhhx;->f(Lhkg;)Liah;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liah;
    .locals 3

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Liar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Liar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lhhx;->f(Lhkg;)Liah;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/String;I[Ljava/lang/String;[B)Liah;
    .locals 2

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhyu;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Lhyu;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lhhx;->f(Lhkg;)Liah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lpwr;)Liah;
    .locals 3

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhys;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lhys;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lhgs;

    .line 17
    .line 18
    sget-object p2, Lhyk;->g:Lhgs;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    iput-object p1, v0, Lkks;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v1, v0, Lkks;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lhhx;->f(Lhkg;)Liah;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    sget-object v0, Lhgv;->d:Lhgv;

    .line 2
    .line 3
    iget-object v1, p0, Lhhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhgv;->f(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
