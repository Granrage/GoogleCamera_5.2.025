.class public final Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Ling;


# direct methods
.method public constructor <init>(Ling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Ling;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    iget-object v0, p0, Lfrj;->a:Ling;

    const-string v1, "persist.camera.dumpmetadata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ling;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lfrj;->a:Ling;

    const-string v1, "persist.camera.debug_ui"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ling;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lfrj;->a:Ling;

    const-string v1, "persist.camera.frame_log"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ling;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
