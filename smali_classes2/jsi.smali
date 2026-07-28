.class public final Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsi;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ljsi;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrra;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 2

    .line 1
    check-cast p1, Lrra;

    .line 2
    .line 3
    new-instance p2, Laie;

    .line 4
    .line 5
    new-instance p3, Lczk;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Ljsi;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Ljsi;->b:Ljava/util/function/Function;

    .line 13
    .line 14
    new-instance v1, Ljsh;

    .line 15
    .line 16
    invoke-direct {v1, p1, p4, v0}, Ljsh;-><init>(Lrra;Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, v1}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
