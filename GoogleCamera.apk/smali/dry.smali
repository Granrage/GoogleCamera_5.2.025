.class final Ldry;
.super Lghq;
.source "PG"


# instance fields
.field private final synthetic a:Lcqw;


# direct methods
.method constructor <init>(Lcqw;)V
    .locals 0

    iput-object p1, p0, Ldry;->a:Lcqw;

    invoke-direct {p0}, Lghq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    iget-object v0, p0, Ldry;->a:Lcqw;

    invoke-virtual {v0}, Lcqw;->d()Z

    return-void
.end method
