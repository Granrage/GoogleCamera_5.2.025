.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 0

    iput-object p1, p0, Lepi;->a:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljrw;
    .locals 1

    iget-object v0, p0, Lepi;->a:Lbgg;

    iget-object v0, v0, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    return-object v0
.end method
