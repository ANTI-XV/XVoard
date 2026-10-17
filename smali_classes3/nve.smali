.class public final synthetic Lnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfa;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnve;->a:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhfb;)V
    .locals 1

    .line 1
    sget v0, Lnvf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnve;->a:[I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lhez;->e([I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
