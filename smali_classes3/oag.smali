.class public final Loag;
.super Loak;
.source "PG"


# static fields
.field public static final a:Loak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loag;

    .line 2
    .line 3
    invoke-direct {v0}, Loag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loag;->a:Loak;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loak;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnzv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "singleproc"

    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic b(Lnzz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpzb;Lnzv;)Loah;
    .locals 8

    .line 1
    invoke-static {p5}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p5, p1, Lnzz;->e:Z

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrro;->a()Lrro;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p5, Lrro;->a:Lrro;

    .line 14
    .line 15
    sget-object p5, Lrtu;->a:Lrtu;

    .line 16
    .line 17
    sget-object p5, Lrro;->a:Lrro;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lnzz;->b:Lrtl;

    .line 20
    .line 21
    new-instance v4, Loam;

    .line 22
    .line 23
    invoke-direct {v4, v0, p5}, Loam;-><init>(Lrtl;Lrro;)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p1, Lnzz;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v7, p1, Lnzz;->c:Lopz;

    .line 29
    .line 30
    new-instance p1, Loah;

    .line 31
    .line 32
    invoke-static {p5}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Loah;-><init>(Ljava/lang/String;Lpvq;Loam;Ljava/util/concurrent/Executor;Lpzb;Lopz;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
