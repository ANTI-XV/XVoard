.class final Llfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lles;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;

.field private final d:Lbhs;


# direct methods
.method public constructor <init>(Lles;Ljava/io/InputStream;Ljava/lang/String;Lbhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfc;->a:Lles;

    .line 5
    .line 6
    iput-object p2, p0, Llfc;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Llfc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llfc;->d:Lbhs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfc;->a:Lles;

    .line 2
    .line 3
    iget-object v1, p0, Llfc;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Llfc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llfc;->d:Lbhs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lles;->a(Ljava/io/InputStream;Ljava/lang/String;)Lpsg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lbhs;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
