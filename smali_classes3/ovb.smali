.class final Lovb;
.super Lovc;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lovc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lovb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lovb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(II)Lovc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovc;
    .locals 0

    .line 1
    return-object p0
.end method
