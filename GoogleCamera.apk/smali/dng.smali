.class final Ldng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lhcf;

.field private final synthetic c:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final synthetic d:Ldnc;


# direct methods
.method constructor <init>(Ldnc;JLhcf;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Ldng;->d:Ldnc;

    iput-wide p2, p0, Ldng;->a:J

    iput-object p4, p0, Ldng;->b:Lhcf;

    iput-object p5, p0, Ldng;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    move-object v4, p1

    check-cast v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, p0, Ldng;->d:Ldnc;

    iget-wide v2, p0, Ldng;->a:J

    invoke-static {}, Lfzp;->c()Lfzq;

    move-result-object v0

    invoke-virtual {v0}, Lfzq;->a()Lfzp;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ldnb;->a:Ldnb;

    const/4 v9, 0x0

    iget-object v10, p0, Ldng;->b:Lhcf;

    invoke-static/range {v1 .. v10}, Ldnc;->a(Ldnc;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzp;IZLdnb;Ljava/lang/String;Lhcf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v6, 0x0

    sget-object v0, Ldmz;->a:Ljava/lang/String;

    const-string v1, "Error upsampling original image."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldng;->d:Ldnc;

    iget-wide v2, p0, Ldng;->a:J

    iget-object v4, p0, Ldng;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Lfzp;->c()Lfzq;

    move-result-object v0

    invoke-virtual {v0}, Lfzq;->a()Lfzp;

    move-result-object v5

    sget-object v8, Ldnb;->a:Ldnb;

    const/4 v9, 0x0

    iget-object v10, p0, Ldng;->b:Lhcf;

    move v7, v6

    invoke-static/range {v1 .. v10}, Ldnc;->a(Ldnc;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzp;IZLdnb;Ljava/lang/String;Lhcf;)V

    return-void
.end method
