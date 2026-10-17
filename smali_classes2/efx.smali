.class public final synthetic Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lega;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lega;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefx;->a:Lega;

    .line 5
    .line 6
    iput-object p2, p0, Lefx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lefx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lefx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lefx;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    invoke-static {}, Lndc;->j()Lndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lefx;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lndb;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "zip"

    .line 10
    .line 11
    iput-object v1, v0, Lndb;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lndb;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lefx;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lndb;->g(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lefx;->a:Lega;

    .line 27
    .line 28
    iget-object v1, v1, Lega;->d:Ldsp;

    .line 29
    .line 30
    iget-object v2, p0, Lefx;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p0, Lefx;->c:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
