.class final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfec;

.field private final synthetic b:Lfed;


# direct methods
.method public constructor <init>(Lfed;Lfec;)V
    .locals 0

    iput-object p1, p0, Lfee;->b:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfee;->a:Lfec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfee;->b:Lfed;

    iget-object v0, v0, Lfed;->a:Liii;

    iget-object v1, p0, Lfee;->a:Lfec;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfee;->a:Lfec;

    invoke-interface {v0}, Lfec;->a()V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfee;->b:Lfed;

    iget-object v0, v0, Lfed;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lfee;->b:Lfed;

    iget-object v0, v0, Lfed;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfee;->b:Lfed;

    iget-object v1, v1, Lfed;->b:Libo;

    new-instance v2, Lfef;

    invoke-direct {v2, v0}, Lfef;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfee;->b:Lfed;

    iget-object v0, v0, Lfed;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfee;->b:Lfed;

    iget-object v1, v1, Lfed;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
