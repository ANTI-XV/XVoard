.class public final Lkrt;
.super Lkrr;
.source "PG"


# instance fields
.field final synthetic a:Ljqy;


# direct methods
.method public constructor <init>(Ljqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrt;->a:Ljqy;

    .line 2
    .line 3
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrt;->a:Ljqy;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
