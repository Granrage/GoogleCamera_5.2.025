.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Leqi;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lepz;

    invoke-direct {v3}, Lepz;-><init>()V

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v0

    iget-object v0, v0, Leqj;->a:Ljava/util/EnumSet;

    sget-object v4, Leqk;->i:Leqk;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-static {p0, v0}, Leqt;->a(Landroid/content/Context;Landroid/net/Uri;)Leqs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Leqt;->a:Leqs;

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    or-int/lit8 v0, v0, 0x0

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v4

    iget-object v4, v4, Leqm;->h:Landroid/net/Uri;

    invoke-static {p0, v4, v3}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lepz;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v4

    iget-object v4, v4, Leqm;->g:Ljava/lang/String;

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v5

    iget-object v5, v5, Leqm;->c:Ljava/lang/String;

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v6

    iget-object v6, v6, Leqj;->a:Ljava/util/EnumSet;

    sget-object v7, Leqk;->l:Leqk;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Burst_Cover_GIF_Action_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v1, v3, Lepz;->l:Z

    move v2, v1

    :cond_1
    :goto_1
    or-int/2addr v0, v2

    invoke-static {v3, p1}, Lcsi;->a(Lepz;Leqi;)Z

    move-result v2

    or-int/2addr v2, v0

    :cond_2
    :goto_2
    iput-boolean v1, v3, Lepz;->a:Z

    invoke-virtual {v3}, Lepz;->a()Lepy;

    move-result-object v0

    invoke-interface {p1, v0}, Leqi;->a(Lepy;)V

    return v2

    :cond_3
    iput-boolean v1, v3, Lepz;->f:Z

    iget-boolean v4, v0, Leqs;->b:Z

    iput-boolean v4, v3, Lepz;->g:Z

    iget-boolean v0, v0, Leqs;->a:Z

    iput-boolean v0, v3, Lepz;->h:Z

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Leop;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Burst_Cover_Collage_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lepz;->m:Z

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v0

    iget-object v0, v0, Leqj;->a:Ljava/util/EnumSet;

    sget-object v4, Leqk;->j:Leqk;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Leqa;->a(Lepz;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v0

    iget-object v0, v0, Leqj;->a:Ljava/util/EnumSet;

    sget-object v4, Leqk;->k:Leqk;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Leqi;->a()I

    move-result v0

    sget v4, Lep;->ap:I

    if-ne v0, v4, :cond_2

    iput-boolean v1, v3, Lepz;->j:Z

    move-object v0, p1

    check-cast v0, Lcio;

    invoke-virtual {v0}, Lcio;->d()I

    move-result v0

    iput v0, v3, Lepz;->k:I

    invoke-static {v3, p1}, Lcsi;->a(Lepz;Leqi;)Z

    move v2, v1

    goto :goto_2
.end method
