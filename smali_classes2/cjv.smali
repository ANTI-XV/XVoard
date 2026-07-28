.class public final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcjn;

.field public final c:Lcjn;

.field public final d:Lcjd;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjn;Lcjn;Lcjd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcjv;->b:Lcjn;

    .line 7
    .line 8
    iput-object p3, p0, Lcjv;->c:Lcjn;

    .line 9
    .line 10
    iput-object p4, p0, Lcjv;->d:Lcjd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcjv;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcgp;Lcgd;Lckf;)Lchd;
    .locals 0

    .line 1
    new-instance p2, Lchp;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lchp;-><init>(Lcgp;Lckf;Lcjv;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjv;->c:Lcjn;

    .line 2
    .line 3
    iget-object v1, p0, Lcjv;->b:Lcjn;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "RectangleShape{position="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
