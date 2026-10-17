.class public final Ljsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# instance fields
.field private final a:Lopo;


# direct methods
.method public constructor <init>(Lopo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsl;->a:Lopo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcpb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 0

    .line 1
    iget-object p2, p0, Ljsl;->a:Lopo;

    .line 2
    .line 3
    check-cast p1, Lcpb;

    .line 4
    .line 5
    new-instance p3, Laie;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcpo;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
