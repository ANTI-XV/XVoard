.class public final Lljt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lowr;

.field private static final b:Lrsu;

.field private static final c:Lrsu;

.field private static final d:Lrsu;

.field private static final e:Lrsu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lrsu;->c:Lrsu;

    .line 2
    .line 3
    sput-object v1, Lljt;->b:Lrsu;

    .line 4
    .line 5
    sget-object v3, Lrsu;->c:Lrsu;

    .line 6
    .line 7
    sput-object v3, Lljt;->c:Lrsu;

    .line 8
    .line 9
    sget-object v5, Lrsu;->h:Lrsu;

    .line 10
    .line 11
    sput-object v5, Lljt;->d:Lrsu;

    .line 12
    .line 13
    sget-object v7, Lrsu;->b:Lrsu;

    .line 14
    .line 15
    sput-object v7, Lljt;->e:Lrsu;

    .line 16
    .line 17
    const-string v4, "_blob_"

    .line 18
    .line 19
    const-string v6, "_hash_"

    .line 20
    .line 21
    const-string v0, "_id_"

    .line 22
    .line 23
    const-string v2, "_timestamp_"

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lowr;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lljt;->a:Lowr;

    .line 30
    .line 31
    return-void
.end method
