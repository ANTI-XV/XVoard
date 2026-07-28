.class final Llox;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:F

.field final synthetic b:Liky;


# direct methods
.method public constructor <init>(FLiky;)V
    .locals 0

    .line 1
    iput p1, p0, Llox;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Llox;->b:Liky;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Liky;

    .line 2
    .line 3
    check-cast p2, Liky;

    .line 4
    .line 5
    const-string p1, "point"

    .line 6
    .line 7
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "<this>"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Liky;

    .line 16
    .line 17
    iget v0, p2, Liky;->a:F

    .line 18
    .line 19
    iget v1, p0, Llox;->a:F

    .line 20
    .line 21
    mul-float v2, v0, v1

    .line 22
    .line 23
    iget v0, p2, Liky;->b:F

    .line 24
    .line 25
    mul-float v3, v0, v1

    .line 26
    .line 27
    iget-wide v4, p2, Liky;->c:J

    .line 28
    .line 29
    iget p2, p2, Liky;->d:F

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move v1, v2

    .line 33
    move v2, v3

    .line 34
    move-wide v3, v4

    .line 35
    move v5, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Liky;-><init>(FFJF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Llox;->b:Liky;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lmkd;->cj(Liky;Liky;)Liky;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
