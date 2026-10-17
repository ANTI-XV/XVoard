.class public final Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;
.super Lhdw;
.source "PG"


# instance fields
.field private final a:Lhdp;

.field private final b:J

.field private final c:I

.field private final d:Lhdm;


# direct methods
.method public constructor <init>(Lhdp;JILhdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lhdp;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->d:Lhdm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lhdp;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lhdp;->e(JII[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(JI[B)[B
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->d:Lhdm;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->b:J

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lhdp;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    move v3, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-interface/range {v0 .. v8}, Lhdp;->f(JIJI[BLhdm;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(JI)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lhdp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhdp;->g(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(J)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lhdp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhdp;->h(J)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lhdp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhdp;->i(JLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhdw;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
