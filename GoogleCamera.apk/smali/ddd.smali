.class final synthetic Lddd;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lddb;


# direct methods
.method constructor <init>(Lddb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lddb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lddd;->a:Lddb;

    check-cast p1, Lfbs;

    iget-object v1, p1, Lfbs;->b:Lfbp;

    iget-object v1, v1, Lfbp;->b:Lgdp;

    sget-object v2, Lgdp;->d:Lgdp;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->F:Lfze;

    invoke-virtual {v0}, Lfze;->b()V

    :cond_0
    return-void
.end method
