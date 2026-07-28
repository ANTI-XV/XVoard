.class public final Lfwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

.field public final c:I

.field public final d:Ljava/util/Locale;

.field public e:Lfwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfwi;->a:Lfwi;

    .line 5
    .line 6
    iput-object v0, p0, Lfwj;->e:Lfwi;

    .line 7
    .line 8
    iput-object p1, p0, Lfwj;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 9
    .line 10
    iput p2, p0, Lfwj;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lfwj;->d:Ljava/util/Locale;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lfwj;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqxg;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfwi;->a:Lfwi;

    .line 7
    .line 8
    iput-object v0, p0, Lfwj;->e:Lfwi;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v7, v0

    .line 13
    sget-object v0, Lfwj;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "close"

    .line 20
    .line 21
    const/16 v5, 0x56

    .line 22
    .line 23
    const-string v2, "Failed to close the Predictor."

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    .line 26
    .line 27
    const-string v6, "ExpressiveConceptsPredictionModel.java"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
