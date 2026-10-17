.class public final Liki;
.super Likk;
.source "PG"


# instance fields
.field private final b:Likh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lrwu;Ljava/lang/String;Ljava/lang/String;Likh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Likk;-><init>(Ljava/util/concurrent/Future;Lrwu;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Liki;->b:Likh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lrrw;
    .locals 2

    .line 1
    iget-object v0, p0, Liki;->b:Likh;

    .line 2
    .line 3
    invoke-super {p0}, Likk;->a()Lrrw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Likh;->a(Lrrw;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
