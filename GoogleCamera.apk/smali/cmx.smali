.class final Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcme;

.field private final synthetic b:Lcmv;


# direct methods
.method constructor <init>(Lcmv;Lcme;)V
    .locals 0

    iput-object p1, p0, Lcmx;->b:Lcmv;

    iput-object p2, p0, Lcmx;->a:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmx;->b:Lcmv;

    iget-object v0, v0, Lcmv;->a:Lcmd;

    iget-object v1, p0, Lcmx;->a:Lcme;

    invoke-interface {v0, v1}, Lcmd;->a(Lcme;)V

    return-void
.end method
