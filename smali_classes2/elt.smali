.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lpvu;

.field public final b:Ljqx;

.field public volatile c:Lloe;

.field private final d:Llod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvu;)V
    .locals 2

    .line 1
    new-instance v0, Lelr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lelr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lels;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lels;-><init>(Lelt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lelt;->d:Llod;

    .line 16
    .line 17
    sget-object v1, Lloe;->a:Lloe;

    .line 18
    .line 19
    iput-object v1, p0, Lelt;->c:Lloe;

    .line 20
    .line 21
    iput-object p2, p0, Lelt;->a:Lpvu;

    .line 22
    .line 23
    iput-object v0, p0, Lelt;->b:Ljqx;

    .line 24
    .line 25
    sget-object p2, Lpuk;->a:Lpuk;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Llod;->f(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelt;->d:Llod;

    .line 2
    .line 3
    invoke-virtual {v0}, Llod;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
