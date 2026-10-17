.class public final Lrqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lrro;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrro;->a:Lrro;

    .line 2
    sget-object v0, Lrtu;->a:Lrtu;

    sget-object v0, Lrro;->a:Lrro;

    iput-object v0, p0, Lrqo;->d:Lrro;

    return-void
.end method

.method public constructor <init>(Lrro;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqo;->d:Lrro;

    return-void
.end method
