.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field private final synthetic a:Ljrw;

.field private final synthetic b:Lgbe;


# direct methods
.method public constructor <init>(Ljrw;Lgbe;)V
    .locals 0

    iput-object p1, p0, Ldnd;->a:Ljrw;

    iput-object p2, p0, Ldnd;->b:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 2

    iget-object v0, p0, Ldnd;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    iget-object v1, p0, Ldnd;->b:Lgbe;

    invoke-virtual {v0, v1}, Ldmg;->a(Lgbe;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkey;
    .locals 2

    new-instance v0, Lijt;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    return-object v0
.end method
