.class public final Lhpa;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lhpi;

.field public k:Lhpd;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lhor;

.field public t:Lgej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhpb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 1
    invoke-direct/range {v0 .. v20}, Lhpa;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLhpi;Lhpd;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lhor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLhpi;Lhpd;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lhor;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lhlz;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhpa;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lhpa;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lhpa;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    iput-object v1, v0, Lhpa;->d:Landroid/app/ApplicationErrorReport;

    move-object v1, p5

    iput-object v1, v0, Lhpa;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lhpa;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v1, p7

    iput-object v1, v0, Lhpa;->g:Ljava/lang/String;

    if-nez p8, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, p8

    :goto_2
    iput-object v1, v0, Lhpa;->h:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Lhpa;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lhpa;->j:Lhpi;

    move-object v1, p11

    iput-object v1, v0, Lhpa;->k:Lhpd;

    move v1, p12

    iput-boolean v1, v0, Lhpa;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lhpa;->m:Landroid/graphics/Bitmap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhpa;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lhpa;->o:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lhpa;->p:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lhpa;->q:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lhpa;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhpa;->s:Lhor;

    return-void
.end method

.method public static a(Ljava/util/List;)Lhpa;
    .locals 2

    .line 1
    new-instance v0, Lhpa;

    .line 2
    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhpa;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, Lhpa;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhpb;->a(Lhpa;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
