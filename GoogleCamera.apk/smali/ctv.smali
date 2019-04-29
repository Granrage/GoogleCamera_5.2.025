.class final synthetic Lctv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctu;


# direct methods
.method constructor <init>(Lctu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctv;->a:Lctu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctv;->a:Lctu;

    iget-object v1, v0, Lctu;->f:Liii;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lctu;->e:Lkhg;

    invoke-interface {v1}, Lkhg;->a()Ljava/lang/Object;

    iget-object v0, v0, Lctu;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method
