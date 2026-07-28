.class public final Lhjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhju;

.field public final b:[Lhgs;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lhjz;


# direct methods
.method public constructor <init>(Lhjz;Lhju;[Lhgs;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjy;->e:Lhjz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhjy;->a:Lhju;

    .line 7
    .line 8
    iput-object p3, p0, Lhjy;->b:[Lhgs;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhjy;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lhjy;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lhjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjy;->a:Lhju;

    .line 2
    .line 3
    iget-object v0, v0, Lhju;->b:Lhjs;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b(Lhho;Lgtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjy;->e:Lhjz;

    .line 2
    .line 3
    iget-object v0, v0, Lhjz;->a:Lhka;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
