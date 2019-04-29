.class public final Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# static fields
.field public static a:I


# instance fields
.field public final b:Liid;

.field public final c:Ljava/util/Set;

.field public final d:Lfnv;

.field public final e:Laxo;

.field public final f:Lfpa;

.field public final g:I

.field public final h:Lhby;

.field public final i:Ljrw;

.field public final j:Lida;

.field private final k:Lfor;

.field private final l:Lkhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Ldnl;->a:I

    return-void
.end method

.method public constructor <init>(Liie;Lipb;Lfnv;Lkhp;Lfor;Laxo;Ljava/util/Set;Lfpa;Lhby;Ljrw;Lida;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldnl;->d:Lfnv;

    iput-object p7, p0, Ldnl;->c:Ljava/util/Set;

    iput-object p5, p0, Ldnl;->k:Lfor;

    iput-object p6, p0, Ldnl;->e:Laxo;

    iput-object p4, p0, Ldnl;->l:Lkhp;

    iput-object p8, p0, Ldnl;->f:Lfpa;

    const/4 v0, 0x1

    iput v0, p0, Ldnl;->g:I

    iput-object p9, p0, Ldnl;->h:Lhby;

    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldnl;->b:Liid;

    iput-object p10, p0, Ldnl;->i:Ljrw;

    iput-object p11, p0, Ldnl;->j:Lida;

    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 7

    new-instance v0, Ldnm;

    iget-object v2, p0, Ldnl;->k:Lfor;

    iget-object v1, p0, Ldnl;->l:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p1, Lfsr;->d:Lfss;

    iget-object v1, p1, Lfsr;->b:Lgfy;

    invoke-interface {v1}, Lgab;->n()Lgmd;

    move-result-object v4

    iget-object v5, p1, Lfsr;->a:Lfav;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldnm;-><init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;B)V

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 7

    new-instance v0, Ldnm;

    iget-object v2, p0, Ldnl;->k:Lfor;

    iget-object v1, p0, Ldnl;->l:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p1, Lfsr;->d:Lfss;

    iget-object v1, p1, Lfsr;->b:Lgfy;

    invoke-interface {v1}, Lgab;->n()Lgmd;

    move-result-object v4

    iget-object v5, p1, Lfsr;->a:Lfav;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldnm;-><init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;B)V

    return-object v0
.end method

.method public final b()Lfrp;
    .locals 2

    new-instance v0, Lfrp;

    sget v1, Lep;->az:I

    invoke-direct {v0, v1}, Lfrp;-><init>(I)V

    return-object v0
.end method
