.class public final Lyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacz;

.field private static final b:Landroid/util/Size;

.field private static final c:Lyk;

.field private static final d:Laie;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyr;->b:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Lyk;->b:Lyk;

    .line 13
    .line 14
    sput-object v1, Lyr;->c:Lyk;

    .line 15
    .line 16
    sget-object v2, Laid;->a:Laid;

    .line 17
    .line 18
    new-instance v3, Laif;

    .line 19
    .line 20
    sget-object v4, Lahd;->b:Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Laif;-><init>(Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Laie;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Laie;-><init>(Laid;Laif;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lyr;->d:Laie;

    .line 31
    .line 32
    new-instance v2, Lyq;

    .line 33
    .line 34
    invoke-direct {v2}, Lyq;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lyq;->a:Ladl;

    .line 38
    .line 39
    sget-object v5, Ladd;->G:Laco;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v0}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lyq;->a:Ladl;

    .line 45
    .line 46
    sget-object v3, Laen;->r:Laco;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v3, v5}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lyq;->a:Ladl;

    .line 57
    .line 58
    sget-object v3, Ladd;->B:Laco;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v3, v5}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lyq;->d(Laie;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lyk;->b:Lyk;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, Lyq;->a:Ladl;

    .line 80
    .line 81
    sget-object v3, Ladb;->A:Laco;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lyq;->b()Lacz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lyr;->a:Lacz;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
