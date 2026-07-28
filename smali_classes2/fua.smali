.class final Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Llln;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljdr;->a:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Llln;->a(Ljpg;)Llln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfua;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object v0, p0, Lfua;->a:Llln;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfua;->a:Llln;

    .line 2
    .line 3
    invoke-virtual {v0}, Llln;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
