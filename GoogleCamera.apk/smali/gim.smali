.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhp;

.field public final b:Lkhp;

.field public final c:Lkhp;

.field public final d:Lkhp;

.field public final e:Lkhp;

.field public final f:Lkhp;

.field public final g:Lkhp;

.field public final h:Lkhp;

.field public final i:Lkhp;

.field public final j:Lkhp;

.field public final k:Lkhp;

.field public final l:Lkhp;

.field public final m:Lkhp;

.field public final n:Lkhp;

.field public final o:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->a:Lkhp;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->b:Lkhp;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->c:Lkhp;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->d:Lkhp;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->e:Lkhp;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->f:Lkhp;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->g:Lkhp;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->h:Lkhp;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->i:Lkhp;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->j:Lkhp;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->k:Lkhp;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->l:Lkhp;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->m:Lkhp;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->n:Lkhp;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lgim;->o:Lkhp;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
