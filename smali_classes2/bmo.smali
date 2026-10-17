.class final Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lbmo;->a:I

    .line 15
    .line 16
    iput p2, p0, Lbmo;->d:I

    .line 17
    .line 18
    iput-object p3, p0, Lbmo;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lbmo;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbmo;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lbmo;->a:I

    .line 9
    .line 10
    iget v1, p0, Lbmo;->a:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbmo;->d:I

    .line 16
    .line 17
    iget p1, p1, Lbmo;->d:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method
