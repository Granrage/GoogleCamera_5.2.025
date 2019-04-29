.class public final Ljox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Ljox;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v0, Ljbz;

    iget-object v1, p0, Ljox;->a:Ljava/io/Writer;

    sget-object v2, Ljce;->a:Ljce;

    invoke-direct {v0, p1, v1, v2}, Ljbz;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/Writer;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
