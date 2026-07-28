.class public final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

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
    new-instance p4, Lcue;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p4, p1, v0}, Lcue;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3, p4}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
