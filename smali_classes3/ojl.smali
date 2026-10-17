.class public final Lojl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lojl;->b:I

    iput p2, p0, Lojl;->a:I

    iput-object p3, p0, Lojl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lojl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lojm;Lpun;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lojl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lojl;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Loju;->a:[I

    const/16 p1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lpun;->p(II)I

    move-result p1

    iput p1, p0, Lojl;->a:I

    const/16 p1, 0x34

    .line 4
    invoke-virtual {p2, p1, v0}, Lpun;->p(II)I

    move-result p1

    iput p1, p0, Lojl;->b:I

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Lojl;
    .locals 3

    .line 1
    new-instance v0, Lojl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2, p1}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
