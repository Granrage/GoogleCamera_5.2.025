.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzu;->a:Lkhp;

    iput-object p2, p0, Ldzu;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lenx;

    iget-object v2, p0, Ldzu;->a:Lkhp;

    iget-object v0, p0, Ldzu;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {v1, v2, v0}, Lenx;-><init>(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v1
.end method
