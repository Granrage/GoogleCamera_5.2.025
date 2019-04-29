.class final Lddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Ljrw;

.field private final synthetic b:Licm;

.field private final synthetic c:Lilt;

.field private final synthetic d:Ldfz;

.field private final synthetic e:Lien;

.field private final synthetic f:Liep;

.field private final synthetic g:Lgxw;

.field private final synthetic h:Lilr;

.field private final synthetic i:Ljrw;

.field private final synthetic j:Lddw;


# direct methods
.method constructor <init>(Lddw;Ljrw;Licm;Lilt;Ldfz;Lien;Liep;Lgxw;Lilr;Ljrw;)V
    .locals 0

    iput-object p1, p0, Lddx;->j:Lddw;

    iput-object p2, p0, Lddx;->a:Ljrw;

    iput-object p3, p0, Lddx;->b:Licm;

    iput-object p4, p0, Lddx;->c:Lilt;

    iput-object p5, p0, Lddx;->d:Ldfz;

    iput-object p6, p0, Lddx;->e:Lien;

    iput-object p7, p0, Lddx;->f:Liep;

    iput-object p8, p0, Lddx;->g:Lgxw;

    iput-object p9, p0, Lddx;->h:Lilr;

    iput-object p10, p0, Lddx;->i:Ljrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lbfa;

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lddx;->j:Lddw;

    iget-object v1, v1, Lddw;->d:Lden;

    move-object/from16 v0, p0

    iget-object v2, v0, Lddx;->a:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddx;->b:Licm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddx;->c:Lilt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lddx;->j:Lddw;

    iget-object v6, v6, Lddw;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v7, v0, Lddx;->d:Ldfz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddx;->e:Lien;

    move-object/from16 v0, p0

    iget-object v9, v0, Lddx;->f:Liep;

    move-object/from16 v0, p0

    iget-object v10, v0, Lddx;->j:Lddw;

    iget-object v10, v10, Lddw;->c:Lasy;

    sget-object v11, Ljrk;->a:Ljrk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lddx;->g:Lgxw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lddx;->j:Lddw;

    iget-object v13, v13, Lddw;->a:Lbfg;

    invoke-interface {v13}, Lbfg;->b()Libi;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lddx;->h:Lilr;

    move-object/from16 v0, p0

    iget-object v15, v0, Lddx;->j:Lddw;

    invoke-static {v15}, Lddw;->a(Lddw;)Lihc;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lddx;->j:Lddw;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lddw;->b(Lddw;)Lida;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lddx;->i:Ljrw;

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, Lden;->a(Lbev;Lbfa;Licm;Lilt;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Ldfz;Lien;Liep;Lasy;Ljrw;Lgxw;Libi;Lilr;Lihc;Lida;Ljrw;)Ldem;

    move-result-object v1

    return-object v1
.end method
