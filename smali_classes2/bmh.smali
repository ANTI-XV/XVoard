.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnh;


# instance fields
.field final synthetic a:Lbmi;


# direct methods
.method public constructor <init>(Lbmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmh;->a:Lbmi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmh;->a:Lbmi;

    .line 2
    .line 3
    iget-object v0, v0, Lbmk;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lbng;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmh;->a:Lbmi;

    .line 2
    .line 3
    iget-object p1, p1, Lbmi;->a:[I

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return-void
.end method
