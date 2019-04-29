.class public final Ljow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljpn;


# direct methods
.method public constructor <init>(Ljpn;)V
    .locals 0

    iput-object p1, p0, Ljow;->a:Ljpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v0, Liyx;

    invoke-direct {v0, p1}, Liyx;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    iget-object v1, p0, Ljow;->a:Ljpn;

    const-string v2, "frame_grabs.csv"

    new-instance v3, Liyz;

    invoke-direct {v3, v0}, Liyz;-><init>(Liyx;)V

    invoke-virtual {v1, v2, v3}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    iget-object v1, p0, Ljow;->a:Ljpn;

    const-string v2, "decoder_stats.txt"

    new-instance v3, Liyy;

    invoke-direct {v3, v0}, Liyy;-><init>(Liyx;)V

    invoke-virtual {v1, v2, v3}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    return-object v0
.end method
