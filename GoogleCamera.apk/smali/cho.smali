.class final Lcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V
    .locals 0

    iput-object p1, p0, Lcho;->a:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 1

    iget-object v0, p0, Lcho;->a:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lirp;

    move-result-object v0

    return-object v0
.end method
