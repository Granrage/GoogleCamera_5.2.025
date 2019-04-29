.class final Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqn;


# instance fields
.field private final synthetic a:Ljjf;


# direct methods
.method constructor <init>(Ljjf;)V
    .locals 0

    iput-object p1, p0, Ljjg;->a:Ljjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljjg;->a:Ljjf;

    invoke-virtual {v0}, Ljjf;->a()V

    iget-object v0, p0, Ljjg;->a:Ljjf;

    iget-object v1, v0, Ljjf;->b:Lisk;

    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljjg;->a:Ljjf;

    invoke-virtual {v0}, Ljjf;->a()V

    iget-object v0, p0, Ljjg;->a:Ljjf;

    iget-object v0, v0, Ljjf;->b:Lisk;

    iget-object v1, p0, Ljjg;->a:Ljjf;

    iget-object v1, v1, Ljjf;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    return-void
.end method
