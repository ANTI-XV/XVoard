.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzk;


# instance fields
.field public final a:Labr;


# direct methods
.method public constructor <init>(Labr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagi;->a:Labr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lagi;->a:Labr;

    .line 2
    .line 3
    invoke-interface {v0}, Labr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Laeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagi;->a:Labr;

    .line 2
    .line 3
    invoke-interface {v0}, Labr;->f()Laeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Laff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagi;->a:Labr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labr;->g(Laff;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
