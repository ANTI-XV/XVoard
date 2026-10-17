.class public final Lnpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpf;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnpf;->b:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpf;->b()Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnpe;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpf;->b:Lsxr;

    .line 2
    .line 3
    invoke-static {v0}, Lehv;->b(Lsxr;)Lsbl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnpe;

    .line 7
    .line 8
    iget-object v1, p0, Lnpf;->a:Lsxr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnpe;-><init>(Lsxr;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
