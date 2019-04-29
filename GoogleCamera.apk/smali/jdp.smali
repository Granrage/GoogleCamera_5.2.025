.class public final Ljdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lkce;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljdm;


# direct methods
.method constructor <init>(Ljdm;Lkce;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljdp;->c:Ljdm;

    iput-object p2, p0, Ljdp;->a:Lkce;

    iput-object p3, p0, Ljdp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljej;)V
    .locals 2

    iget-object v0, p0, Ljdp;->a:Lkce;

    iget-object v1, p0, Ljdp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljdm;->a(Lkce;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljdp;->c:Ljdm;

    invoke-virtual {v1, v0}, Ljdm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljdp;->c:Ljdm;

    iget-object v1, v1, Ljdm;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
