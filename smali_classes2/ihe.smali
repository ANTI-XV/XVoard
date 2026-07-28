.class public final Lihe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;


# instance fields
.field public final c:Lijb;

.field public final d:Ldff;

.field public final e:Lopz;

.field public final f:Ldex;

.field public final g:Ligw;

.field public final h:Z

.field public final i:Liif;

.field public final j:Lgtx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/CronetNetworkRequestWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihe;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x25

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x26

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lowk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lihe;->b:Lowk;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lijb;Lgtx;Liif;Ldff;Lopz;Ldex;Ligw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihe;->c:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lihe;->j:Lgtx;

    .line 7
    .line 8
    iput-object p3, p0, Lihe;->i:Liif;

    .line 9
    .line 10
    iput-object p4, p0, Lihe;->d:Ldff;

    .line 11
    .line 12
    iput-object p5, p0, Lihe;->e:Lopz;

    .line 13
    .line 14
    iput-object p6, p0, Lihe;->f:Ldex;

    .line 15
    .line 16
    iput-object p7, p0, Lihe;->g:Ligw;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lihe;->h:Z

    .line 20
    .line 21
    return-void
.end method
