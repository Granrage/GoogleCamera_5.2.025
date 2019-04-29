.class public final Lfdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfch;


# instance fields
.field private final a:Liid;

.field private final b:Liii;


# direct methods
.method constructor <init>(Liii;Liie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdc;->b:Liii;

    const-string v0, "Simple3A"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfdc;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(Lfho;Lfcj;Lfhl;)Lfci;
    .locals 6

    new-instance v0, Lfde;

    new-instance v3, Lfhn;

    invoke-direct {v3, p3}, Lfhn;-><init>(Lfhl;)V

    iget-object v4, p0, Lfdc;->b:Liii;

    iget-object v5, p0, Lfdc;->a:Liid;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Lfho;Lfcj;Lfhn;Liii;Liid;)V

    :try_start_0
    iget-object v1, p2, Lfcj;->b:Lfck;

    invoke-virtual {v1}, Lfck;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p2, Lfcj;->a:Lfck;

    invoke-virtual {v1}, Lfck;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p2, Lfcj;->c:Lfck;

    invoke-virtual {v1}, Lfck;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    return-object v0

    :pswitch_3
    new-instance v1, Lfhn;

    iget-object v2, v0, Lfde;->e:Lfhn;

    invoke-direct {v1, v2}, Lfhn;-><init>(Lfhn;)V

    new-instance v2, Lfhn;

    iget-object v3, v0, Lfde;->e:Lfhn;

    invoke-direct {v2, v3}, Lfhn;-><init>(Lfhn;)V

    iget-object v3, v0, Lfde;->c:Lfcj;

    iget-object v3, v3, Lfcj;->b:Lfck;

    invoke-virtual {v0, v3, v1, v2}, Lfde;->a(Lfck;Lfhn;Lfhn;)Lfcz;

    move-result-object v3

    iget-object v4, v0, Lfde;->d:Lfho;

    invoke-virtual {v2}, Lfhn;->c()Lfhl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfhu;->a:Lfhu;

    invoke-interface {v4, v2, v5}, Lfho;->a(Ljava/util/List;Lfhu;)V

    iget-object v2, v0, Lfde;->d:Lfho;

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhu;->b:Lfhu;

    invoke-interface {v2, v1, v4}, Lfho;->a(Ljava/util/List;Lfhu;)V

    iget-object v1, v0, Lfde;->a:Liii;

    iget-object v2, v0, Lfde;->c:Lfcj;

    iget-object v2, v2, Lfcj;->b:Lfck;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfcz;->a()Linu;

    move-result-object v1

    invoke-interface {v1}, Linu;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfde;->f:J

    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfde;->close()V

    throw v1

    :pswitch_4
    :try_start_1
    new-instance v1, Lfhn;

    iget-object v2, v0, Lfde;->e:Lfhn;

    invoke-direct {v1, v2}, Lfhn;-><init>(Lfhn;)V

    new-instance v2, Lfhn;

    iget-object v3, v0, Lfde;->e:Lfhn;

    invoke-direct {v2, v3}, Lfhn;-><init>(Lfhn;)V

    iget-object v3, v0, Lfde;->c:Lfcj;

    iget-object v3, v3, Lfcj;->a:Lfck;

    invoke-virtual {v0, v3, v1, v2}, Lfde;->b(Lfck;Lfhn;Lfhn;)Lfcz;

    move-result-object v3

    iget-object v4, v0, Lfde;->d:Lfho;

    invoke-virtual {v2}, Lfhn;->c()Lfhl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfhu;->a:Lfhu;

    invoke-interface {v4, v2, v5}, Lfho;->a(Ljava/util/List;Lfhu;)V

    iget-object v2, v0, Lfde;->d:Lfho;

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhu;->b:Lfhu;

    invoke-interface {v2, v1, v4}, Lfho;->a(Ljava/util/List;Lfhu;)V

    iget-object v1, v0, Lfde;->a:Liii;

    iget-object v2, v0, Lfde;->c:Lfcj;

    iget-object v2, v2, Lfcj;->a:Lfck;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfcz;->a()Linu;

    move-result-object v1

    invoke-interface {v1}, Linu;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfde;->f:J

    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lfhn;

    iget-object v2, v0, Lfde;->e:Lfhn;

    invoke-direct {v1, v2}, Lfhn;-><init>(Lfhn;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfde;->a(Lfhn;Lfhn;)Lfcz;

    move-result-object v2

    iget-object v3, v0, Lfde;->d:Lfho;

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhu;->a:Lfhu;

    invoke-interface {v3, v1, v4}, Lfho;->a(Ljava/util/List;Lfhu;)V

    iget-object v1, v0, Lfde;->a:Liii;

    iget-object v3, v0, Lfde;->c:Lfcj;

    iget-object v3, v3, Lfcj;->c:Lfck;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AWB-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Liii;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lfcz;->a()Linu;

    move-result-object v1

    invoke-interface {v1}, Linu;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfde;->f:J

    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
