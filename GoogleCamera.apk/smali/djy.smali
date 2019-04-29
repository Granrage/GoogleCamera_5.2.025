.class final Ldjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    iput-object p1, p0, Ldjy;->a:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    sget-object v0, Ldjt;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldhz;

    iget-object v1, p0, Ldjy;->a:Ldjt;

    invoke-direct {v0, v1}, Ldhz;-><init>(Ldkc;)V

    return-object v0
.end method
