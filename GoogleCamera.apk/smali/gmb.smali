.class final Lgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgma;

    new-instance v1, Lipb;

    invoke-direct {v1}, Lipb;-><init>()V

    invoke-direct {v0, v1}, Lgma;-><init>(Lipb;)V

    return-object v0
.end method
