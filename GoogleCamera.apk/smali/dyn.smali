.class public final Ldyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgjv;

.field private final c:Lfay;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjv;Lfay;Lbka;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyn;->b:Lgjv;

    iput-object p2, p0, Ldyn;->c:Lfay;

    invoke-virtual {p3}, Lbka;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyn;->d:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p3, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_front"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lilr;Lilt;)Lihs;
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lilt;->a:Lilt;

    if-ne p2, v0, :cond_4

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    const/4 v2, 0x0

    const-string v1, ""

    sget-object v5, Lilt;->b:Lilt;

    if-ne p2, v5, :cond_5

    iget-object v1, p0, Ldyn;->d:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v5, p0, Ldyn;->b:Lgjv;

    const-string v6, "default_scope"

    invoke-virtual {v5, v6, v0}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Ldyn;->b:Lgjv;

    const-string v5, "default_scope"

    invoke-virtual {v2, v5, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liif;->a(Ljava/lang/String;)Lihs;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-nez v7, :cond_6

    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    :cond_1
    move v2, v4

    :goto_3
    iget-object v7, p0, Ldyn;->c:Lfay;

    invoke-virtual {v7, p1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v7

    const/16 v8, 0x100

    invoke-interface {v7, v8}, Lfea;->a(I)Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_8

    iget v8, v5, Lihs;->a:I

    if-lez v8, :cond_8

    iget v8, v5, Lihs;->b:I

    if-lez v8, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_4
    if-eqz v6, :cond_2

    if-nez v2, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v7, v1}, Lghq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v5

    iget-object v1, p0, Ldyn;->b:Lgjv;

    const-string v2, "default_scope"

    invoke-static {v5}, Liif;->a(Lihs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldyn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lilt;->a:Lilt;

    if-ne p2, v5, :cond_0

    iget-object v1, p0, Ldyn;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v2}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v7}, Lghq;->a(Lihs;Ljava/util/Set;)Z

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    move-object v5, v2

    move v2, v3

    goto :goto_3
.end method
