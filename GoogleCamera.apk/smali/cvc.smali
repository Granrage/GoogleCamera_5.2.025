.class final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpm;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcvc;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcvc;->a:Lcty;

    invoke-virtual {v0}, Lcty;->s()V

    iget-object v0, p0, Lcvc;->a:Lcty;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcty;->X:Z

    return-void
.end method
