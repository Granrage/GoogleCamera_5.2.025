.class public final Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;

.field private final h:Lkhp;

.field private final i:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->a:Lkhp;

    iput-object p2, p0, Lehm;->b:Lkhp;

    iput-object p3, p0, Lehm;->c:Lkhp;

    iput-object p4, p0, Lehm;->d:Lkhp;

    iput-object p5, p0, Lehm;->e:Lkhp;

    iput-object p6, p0, Lehm;->f:Lkhp;

    iput-object p7, p0, Lehm;->g:Lkhp;

    iput-object p8, p0, Lehm;->h:Lkhp;

    iput-object p9, p0, Lehm;->i:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lgqg;

    iget-object v1, p0, Lehm;->a:Lkhp;

    iget-object v2, p0, Lehm;->b:Lkhp;

    iget-object v3, p0, Lehm;->c:Lkhp;

    iget-object v4, p0, Lehm;->d:Lkhp;

    iget-object v5, p0, Lehm;->e:Lkhp;

    iget-object v6, p0, Lehm;->f:Lkhp;

    iget-object v7, p0, Lehm;->g:Lkhp;

    iget-object v8, p0, Lehm;->h:Lkhp;

    iget-object v9, p0, Lehm;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxg;

    invoke-direct/range {v0 .. v9}, Lgqg;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Laxg;)V

    return-object v0
.end method
