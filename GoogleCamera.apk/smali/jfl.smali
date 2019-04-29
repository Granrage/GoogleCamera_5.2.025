.class final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Ljkp;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    new-array v2, v7, [Ljle;

    new-array v3, v8, [Ljle;

    const-class v1, Ljle;

    const-string v4, "jump_cut"

    invoke-virtual {p1, v1, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    aput-object v1, v3, v5

    new-instance v1, Ljmi;

    invoke-direct {v1, v8}, Ljmi;-><init>(I)V

    aput-object v1, v3, v6

    new-instance v1, Ljky;

    invoke-direct {v1, v0}, Ljky;-><init>(Ljkp;)V

    aput-object v1, v3, v7

    invoke-static {v3}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v7, [Ljle;

    new-instance v1, Ljma;

    invoke-direct {v1}, Ljma;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ljmi;

    invoke-direct {v1, v8}, Ljmi;-><init>(I)V

    aput-object v1, v0, v6

    invoke-static {v0}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Ljla;

    invoke-direct {v0, v2}, Ljla;-><init>([Ljle;)V

    return-object v0
.end method
