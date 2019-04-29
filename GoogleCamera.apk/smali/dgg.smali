.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->a:Lkhp;

    iput-object p2, p0, Ldgg;->b:Lkhp;

    iput-object p3, p0, Ldgg;->c:Lkhp;

    iput-object p4, p0, Ldgg;->d:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Ldge;

    iget-object v0, p0, Ldgg;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Ldgg;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    iget-object v2, p0, Ldgg;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v4, p0, Ldgg;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2}, Ldge;-><init>(Landroid/media/AudioManager;Lgkk;Landroid/app/NotificationManager;)V

    return-object v3
.end method
