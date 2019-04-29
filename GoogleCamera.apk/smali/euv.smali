.class public final synthetic Leuv;
.super Ljava/lang/Object;

# interfaces
.implements Lfrx;


# instance fields
.field private final a:Liii;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Liii;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->a:Liii;

    iput-object p2, p0, Leuv;->b:Lkhp;

    iput-object p3, p0, Leuv;->c:Lkhp;

    iput-object p4, p0, Leuv;->d:Lkhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Leuv;->a:Liii;

    iget-object v0, p0, Leuv;->b:Lkhp;

    iget-object v1, p0, Leuv;->c:Lkhp;

    iget-object v3, p0, Leuv;->d:Lkhp;

    const-string v4, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v2, v4}, Liii;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0}, Lesn;->close()V

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerx;

    invoke-interface {v0, v1}, Lese;->b(Lerx;)V

    invoke-interface {v2}, Liii;->a()V

    return-void
.end method
