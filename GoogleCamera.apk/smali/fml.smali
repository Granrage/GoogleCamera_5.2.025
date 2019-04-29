.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lfmj;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfml;->a:Lkhp;

    iput-object p3, p0, Lfml;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfml;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iget-object v1, p0, Lfml;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lina;

    invoke-virtual {v0}, Lbka;->g()I

    move-result v2

    invoke-virtual {v0}, Lbka;->e()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0}, Lbka;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v0, v0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lfty;

    invoke-direct {v2, v0}, Lfty;-><init>(I)V

    invoke-interface {v1}, Lina;->c()Liaq;

    move-result-object v1

    invoke-interface {v2}, Lfuu;->c()Lida;

    move-result-object v3

    new-instance v4, Lfmk;

    invoke-direct {v4, v0}, Lfmk;-><init>(I)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-interface {v3, v4, v0}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-interface {v1, v0}, Liaq;->a(Lihr;)Lihr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    return-object v0
.end method
