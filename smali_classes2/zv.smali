.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladq;

.field private static final b:Laie;

.field private static final c:Lyk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Laid;->a:Laid;

    .line 2
    .line 3
    sget-object v1, Laif;->a:Laif;

    .line 4
    .line 5
    new-instance v2, Laie;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Laie;-><init>(Laid;Laif;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lzv;->b:Laie;

    .line 11
    .line 12
    sget-object v0, Lyk;->a:Lyk;

    .line 13
    .line 14
    sput-object v0, Lzv;->c:Lyk;

    .line 15
    .line 16
    new-instance v1, Lzu;

    .line 17
    .line 18
    invoke-direct {v1}, Lzu;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lzu;->a:Ladl;

    .line 22
    .line 23
    sget-object v4, Ladq;->r:Laco;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lzu;->a:Ladl;

    .line 34
    .line 35
    sget-object v4, Ladq;->B:Laco;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzu;->e(Laie;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lzu;->a:Ladl;

    .line 49
    .line 50
    sget-object v3, Ladb;->A:Laco;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lzu;->d()Ladq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzv;->a:Ladq;

    .line 60
    .line 61
    return-void
.end method
